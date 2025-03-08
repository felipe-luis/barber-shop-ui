# Geração de Componentes
ng g c clients/new-client
ng g c clients/list-clients
ng g c clients/edit-client
ng g c clients/components/client-form
ng g c clients/components/client-table

# Criando arquivos vazios
New-Item src/app/clients/client.models.ts -ItemType File -Force

# Geração de Componentes de Schedules
ng g c schedules/schedules-month
ng g c schedules/components/schedule-calendar

# Criando arquivos vazios
New-Item src/app/schedules/schedule.models.ts -ItemType File -Force

# Geração de Components Comuns
ng g c commons/components/card-header
ng g c commons/components/menu-bar
ng g c commons/components/yes-no-dialog

# Geração de Services
ng g s services/dialog-manager
ng g s services/snackbar-manager
ng g s services/api-client/clients/clients
ng g s services/api-client/schedules/schedules

# Criando arquivos vazios
New-Item src/app/services/dialog-manager.service.ts -ItemType File -Force
New-Item src/app/services/snackbar-manager.service.ts -ItemType File -Force
New-Item src/app/services/service.token.ts -ItemType File -Force

New-Item src/app/services/api-client/clients/clients.service.ts -ItemType File -Force
New-Item src/app/services/api-client/clients/client.models.ts -ItemType File -Force

New-Item src/app/services/api-client/schedules/schedules.service.ts -ItemType File -Force
New-Item src/app/services/api-client/schedules/schedule.models.ts -ItemType File -Force

# Instalação de pacotes
npm install @angular/cdk bootstrap ngx-mask
