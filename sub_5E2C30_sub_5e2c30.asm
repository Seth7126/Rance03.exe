// ============================================================
// 函数名称: sub_5e2c30
// 起始地址: 0x5e2c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E2C30    push 0xFFFFFFFF
005E2C32    push 0x6CADB4                                   ; => [ Call: sub_6cadb4 ]
005E2C37    mov eax, dword ptr fs:[0x00000000]
005E2C3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E2C3E    push ecx                                        ; => [ Type: IMainSystem::sys40::CMainSystem::VTable ]
005E2C3F    push esi
005E2C40    mov eax, dword ptr ds:[0x0074A408]
005E2C45    xor eax, esp
005E2C47    push eax                                        ; => [ Data: __security_cookie ]
005E2C48    lea eax, ss:[esp+0x0C]
005E2C4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E2C52    mov esi, ecx
005E2C54    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IMainSystem::sys40::CMainSystem::VTable ]
005E2C58    mov dword ptr ds:[esi+0x04], 0x707D50           ; => [ Data: IInitMainSystem::`vftable' ]
005E2C5F    mov dword ptr ds:[esi], 0x707D60                ; => [ Data: sys40::CMainSystem::`vftable'{for `IMainSystem'} ]
005E2C65    mov dword ptr ds:[esi+0x04], 0x707D58           ; => [ Data: sys40::CMainSystem::`vftable'{for `IInitMainSystem'} ]
005E2C6C    mov dword ptr ds:[esi+0x08], 0x708EC0           ; => [ Data: sys40::CDualBoot::`vftable' ]
005E2C73    mov dword ptr ds:[esi+0x0C], 0x00
005E2C7A    mov dword ptr ss:[esp+0x14], 0x00
005E2C82    lea ecx, ds:[esi+0x18]
005E2C85    mov byte ptr ds:[esi+0x10], 0x00
005E2C89    mov dword ptr ds:[esi+0x14], 0x00
005E2C90    call 0x00651230                                 ; => [ Call: sub_651230 ]
005E2C95    lea ecx, ds:[esi+0xD8]
005E2C9B    mov byte ptr ss:[esp+0x14], 0x01
005E2CA0    call 0x00452150                                 ; => [ Call: sub_452150 ]
005E2CA5    lea ecx, ds:[esi+0x148]
005E2CAB    mov byte ptr ss:[esp+0x14], 0x02
005E2CB0    call 0x005E49C0                                 ; => [ Call: sub_5e49c0 ]
005E2CB5    mov byte ptr ds:[esi+0x3B8], 0x00
005E2CBC    mov eax, esi
005E2CBE    mov dword ptr ds:[esi+0x3BC], 0x707E88          ; => [ Data: sys40::LTimer::`vftable'{for `ITimer'} ]
005E2CC8    mov dword ptr ds:[esi+0x3C0], 0x00
005E2CD2    mov dword ptr ds:[esi+0x3C4], 0x707E78          ; => [ Data: sys40::LOpenWeb::`vftable'{for `IOpenWeb'} ]
005E2CDC    mov dword ptr ds:[esi+0x3C8], 0x707E2C          ; => [ Data: sys40::CSys4xPath::`vftable'{for `ISys4xPath'} ]
005E2CE6    mov dword ptr ds:[esi+0x3E0], 0x0F
005E2CF0    mov dword ptr ds:[esi+0x3DC], 0x00
005E2CFA    mov byte ptr ds:[esi+0x3CC], 0x00
005E2D01    mov dword ptr ds:[esi+0x3F8], 0x0F
005E2D0B    mov dword ptr ds:[esi+0x3F4], 0x00
005E2D15    mov byte ptr ds:[esi+0x3E4], 0x00
005E2D1C    mov dword ptr ds:[esi+0x410], 0x0F
005E2D26    mov dword ptr ds:[esi+0x40C], 0x00
005E2D30    mov byte ptr ds:[esi+0x3FC], 0x00
005E2D37    mov dword ptr ds:[esi+0x414], 0x707D28          ; => [ Data: sys40::CIDEWnd::`vftable'{for `IIDEWnd'} ]
005E2D41    mov dword ptr ds:[esi+0x418], 0x00
005E2D4B    mov dword ptr ds:[esi+0x41C], 0x707D48          ; => [ Data: sys40::CLoadDLL::`vftable' ]
005E2D55    mov dword ptr ds:[esi+0x420], 0x00
005E2D5F    mov dword ptr ds:[esi+0x424], 0x00
005E2D69    mov dword ptr ds:[esi+0x428], 0x00
005E2D73    mov dword ptr ds:[esi+0x440], 0x0F
005E2D7D    mov dword ptr ds:[esi+0x43C], 0x00
005E2D87    mov byte ptr ds:[esi+0x42C], 0x00
005E2D8E    mov dword ptr ds:[esi+0x444], 0x707CD8          ; => [ Data: sys40::CEXFile::`vftable' ]
005E2D98    mov dword ptr ds:[esi+0x448], 0x707C90          ; => [ Data: sys40::CComponentManager::`vftable' ]
005E2DA2    mov dword ptr ds:[esi+0x44C], 0x00
005E2DAC    mov dword ptr ds:[esi+0x450], 0x707E40          ; => [ Data: sys40::CVM::`vftable' ]
005E2DB6    mov dword ptr ds:[esi+0x454], 0x00
005E2DC0    mov dword ptr ds:[esi+0x458], 0x707E10          ; => [ Data: sys40::CSetCallback::`vftable'{for `ISetCallback'} ]
005E2DCA    mov dword ptr ds:[esi+0x45C], 0x00
005E2DD4    mov dword ptr ds:[esi+0x460], 0x00
005E2DDE    mov dword ptr ds:[esi+0x464], 0x00
005E2DE8    mov dword ptr ds:[esi+0x468], 0x707D00          ; => [ Data: sys40::CGameVersion::`vftable'{for `IGameVersion'} ]
005E2DF2    mov dword ptr ds:[esi+0x46C], 0x64
005E2DFC    mov dword ptr ds:[esi+0x470], 0x707CB0          ; => [ Data: sys40::CDebugPlugin::`vftable' ]
005E2E06    mov dword ptr ds:[esi+0x474], 0x00              ; => [ Call: __builtin_memset ]
005E2E10    mov dword ptr ds:[esi+0x478], 0x00
005E2E1A    mov dword ptr ds:[esi+0x47C], 0x00
005E2E24    mov dword ptr ds:[esi+0x480], 0x00
005E2E2E    mov byte ptr ds:[esi+0x484], 0x00
005E2E35    mov ecx, dword ptr ss:[esp+0x0C]
005E2E39    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E2E40    pop ecx
005E2E41    pop esi
005E2E42    add esp, 0x10
005E2E45    ret
