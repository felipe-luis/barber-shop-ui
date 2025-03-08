import { Injectable } from "@angular/core";
import { Observable } from "rxjs";
import { MatSnackBar} from '@angular/material/snack-bar'
import { HttpClient } from "@angular/common/http";
import { ISnackbarManagerService } from "./isnackbar-manager.service";

@Injectable({
    providedIn: 'root'
})
export class SnackbarManagerService implements ISnackbarManagerService {

    // private readonly basePath = environment.apiUrl

    constructor(private readonly snackBar: MatSnackBar) {
    
    }
    show(message: string, action: string = 'fechar', duration: number = 3000): void {
        this.snackBar.open(message, action, {duration, verticalPosition: 'top', horizontalPosition: 'right'})
    }
    
}