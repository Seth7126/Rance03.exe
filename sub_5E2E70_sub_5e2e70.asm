// ============================================================
// 函数名称: sub_5e2e70
// 起始地址: 0x5e2e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E2E70    push 0xFFFFFFFF
005E2E72    push 0x6CAEB5                                   ; => [ Call: sub_6caeb5 ]
005E2E77    mov eax, dword ptr fs:[0x00000000]
005E2E7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E2E7E    sub esp, 0x08
005E2E81    push esi
005E2E82    push edi
005E2E83    mov eax, dword ptr ds:[0x0074A408]
005E2E88    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E2E8A    push eax
005E2E8B    lea eax, ss:[esp+0x14]
005E2E8F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E2E95    mov esi, ecx
005E2E97    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: IMainSystem::sys40::CMainSystem::VTable ]
005E2E9B    mov dword ptr ds:[esi], 0x707D60                ; => [ Data: sys40::CMainSystem::`vftable'{for `IMainSystem'} ]
005E2EA1    mov dword ptr ds:[esi+0x04], 0x707D58           ; => [ Data: sys40::CMainSystem::`vftable'{for `IInitMainSystem'} ]
005E2EA8    mov dword ptr ss:[esp+0x1C], 0x0F
005E2EB0    mov ecx, dword ptr ds:[esi+0x44C]
005E2EB6    test ecx, ecx
005E2EB8    jz 0x005E2EC9
005E2EBA    mov eax, dword ptr ds:[ecx]
005E2EBC    call dword ptr ds:[eax+0x04]
005E2EBF    mov dword ptr ds:[esi+0x44C], 0x00
005E2EC9    lea edi, ds:[esi+0x470]
005E2ECF    mov dword ptr ds:[edi], 0x707CB0                ; => [ Data: sys40::CDebugPlugin::`vftable' ]
005E2ED5    mov dword ptr ss:[esp+0x10], edi
005E2ED9    mov ecx, edi
005E2EDB    mov byte ptr ss:[esp+0x1C], 0x10
005E2EE0    call 0x005E0C70                                 ; => [ Call: sub_5e0c70 ]
005E2EE5    mov eax, dword ptr ds:[edi+0x04]
005E2EE8    test eax, eax
005E2EEA    jz 0x005E2F0A
005E2EEC    push eax
005E2EED    call 0x0069AD76                                 ; => [ Call: j__free ]
005E2EF2    add esp, 0x04
005E2EF5    mov dword ptr ds:[edi+0x04], 0x00
005E2EFC    mov dword ptr ds:[edi+0x08], 0x00
005E2F03    mov dword ptr ds:[edi+0x0C], 0x00
005E2F0A    mov dword ptr ds:[esi+0x468], 0x707D00          ; => [ Data: sys40::CGameVersion::`vftable'{for `IGameVersion'} ]
005E2F14    mov dword ptr ds:[esi+0x458], 0x707E10          ; => [ Data: sys40::CSetCallback::`vftable'{for `ISetCallback'} ]
005E2F1E    mov eax, dword ptr ds:[esi+0x45C]
005E2F24    test eax, eax
005E2F26    jz 0x005E2F4F
005E2F28    push eax
005E2F29    call 0x0069AD76                                 ; => [ Call: j__free ]
005E2F2E    add esp, 0x04
005E2F31    mov dword ptr ds:[esi+0x45C], 0x00
005E2F3B    mov dword ptr ds:[esi+0x460], 0x00
005E2F45    mov dword ptr ds:[esi+0x464], 0x00
005E2F4F    mov byte ptr ss:[esp+0x1C], 0x0B
005E2F54    mov ecx, dword ptr ds:[esi+0x454]
005E2F5A    mov dword ptr ds:[esi+0x450], 0x707E40          ; => [ Data: sys40::CVM::`vftable' ]
005E2F64    test ecx, ecx
005E2F66    jz 0x005E2F77
005E2F68    mov eax, dword ptr ds:[ecx]
005E2F6A    call dword ptr ds:[eax+0x04]
005E2F6D    mov dword ptr ds:[esi+0x454], 0x00
005E2F77    mov ecx, dword ptr ds:[0x0075D50C]              ; => [ Data: data_75d50c ]
005E2F7D    test ecx, ecx
005E2F7F    jz 0x005E2F90
005E2F81    mov eax, dword ptr ds:[ecx]
005E2F83    call dword ptr ds:[eax+0x04]
005E2F86    mov dword ptr ds:[0x0075D50C], 0x00             ; => [ Data: data_75d50c ]
005E2F90    mov byte ptr ss:[esp+0x1C], 0x0A
005E2F95    mov dword ptr ds:[esi+0x448], 0x707C90          ; => [ Data: sys40::CComponentManager::`vftable' ]
005E2F9F    call 0x005E0450                                 ; => [ Call: sub_5e0450 ]
005E2FA4    mov dword ptr ds:[esi+0x444], 0x707CD8          ; => [ Data: sys40::CEXFile::`vftable' ]
005E2FAE    cmp dword ptr ds:[esi+0x440], 0x10
005E2FB5    jb 0x005E2FC5
005E2FB7    push dword ptr ds:[esi+0x42C]
005E2FBD    call 0x0069AD76                                 ; => [ Call: j__free ]
005E2FC2    add esp, 0x04
005E2FC5    mov dword ptr ds:[esi+0x440], 0x0F
005E2FCF    lea ecx, ds:[esi+0x41C]
005E2FD5    mov dword ptr ds:[esi+0x43C], 0x00
005E2FDF    mov byte ptr ds:[esi+0x42C], 0x00
005E2FE6    call 0x005E2560                                 ; => [ Call: sub_5e2560 ]
005E2FEB    lea ecx, ds:[esi+0x3C8]
005E2FF1    mov dword ptr ds:[esi+0x414], 0x707D28          ; => [ Data: sys40::CIDEWnd::`vftable'{for `IIDEWnd'} ]
005E2FFB    call 0x005EA8F0                                 ; => [ Call: sub_5ea8f0 ]
005E3000    lea ecx, ds:[esi+0x148]
005E3006    mov dword ptr ds:[esi+0x3C4], 0x707E78          ; => [ Data: sys40::LOpenWeb::`vftable'{for `IOpenWeb'} ]
005E3010    mov dword ptr ds:[esi+0x3BC], 0x707E88          ; => [ Data: sys40::LTimer::`vftable'{for `ITimer'} ]
005E301A    mov byte ptr ss:[esp+0x1C], 0x02
005E301F    call 0x005E4D40                                 ; => [ Call: sub_5e4d40 ]
005E3024    lea ecx, ds:[esi+0xD8]
005E302A    mov byte ptr ss:[esp+0x1C], 0x01
005E302F    call 0x004522A0                                 ; => [ Call: sub_4522a0 ]
005E3034    lea ecx, ds:[esi+0x18]
005E3037    call 0x006513C0                                 ; => [ Call: sub_6513c0 ]
005E303C    mov eax, dword ptr ds:[esi+0x0C]                ; => [ Type: BOOL ]
005E303F    mov dword ptr ds:[esi+0x08], 0x708EC0           ; => [ Data: sys40::CDualBoot::`vftable' ]
005E3046    test eax, eax
005E3048    jz 0x005E3058
005E304A    push eax
005E304B    call dword ptr ds:[0x006D4248]
005E3051    mov dword ptr ds:[esi+0x0C], 0x00
005E3058    mov ecx, dword ptr ss:[esp+0x14]
005E305C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E3063    pop ecx
005E3064    pop edi
005E3065    pop esi
005E3066    add esp, 0x14
005E3069    ret
