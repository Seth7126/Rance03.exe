// ============================================================
// 函数名称: sub_5e9f50
// 起始地址: 0x5e9f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E9F50    push 0xFFFFFFFF
005E9F52    push 0x6CB7A1                                   ; => [ Call: sub_6cb7a1 ]
005E9F57    mov eax, dword ptr fs:[0x00000000]
005E9F5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E9F5E    push ecx                                        ; => [ Type: sys40::CSurfaceUpdater::VTable ]
005E9F5F    push esi
005E9F60    push edi
005E9F61    mov eax, dword ptr ds:[0x0074A408]
005E9F66    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E9F68    push eax
005E9F69    lea eax, ss:[esp+0x10]
005E9F6D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E9F73    mov esi, ecx
005E9F75    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sys40::CSurfaceUpdater::VTable ]
005E9F79    mov dword ptr ds:[esi], 0x707E24                ; => [ Data: sys40::CSurfaceUpdater::`vftable' ]
005E9F7F    lea ecx, ds:[esi+0x04]
005E9F82    mov dword ptr ss:[esp+0x18], 0x02
005E9F8A    call 0x005E9A10                                 ; => [ Call: sub_5e9a10 ]
005E9F8F    mov ecx, dword ptr ds:[esi+0x48]
005E9F92    test ecx, ecx
005E9F94    jz 0x005E9FAA
005E9F96    mov eax, dword ptr ds:[ecx]
005E9F98    call dword ptr ds:[eax+0x40]
005E9F9B    mov ecx, dword ptr ds:[esi+0x48]
005E9F9E    mov eax, dword ptr ds:[ecx]
005E9FA0    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
005E9FA3    mov dword ptr ds:[esi+0x48], 0x00
005E9FAA    mov dword ptr ds:[esi+0x4C], 0x707CC8           ; => [ Data: sys40::CDXOption::`vftable'{for `IDXOption'} ]
005E9FB1    mov byte ptr ss:[esp+0x18], 0x00
005E9FB6    mov ecx, dword ptr ds:[esi+0x48]
005E9FB9    mov dword ptr ds:[esi+0x44], 0x707D10           ; => [ Data: sys40::CGraphEngineFactory::`vftable' ]
005E9FC0    test ecx, ecx
005E9FC2    jz 0x005E9FD8
005E9FC4    mov eax, dword ptr ds:[ecx]
005E9FC6    call dword ptr ds:[eax+0x40]
005E9FC9    mov ecx, dword ptr ds:[esi+0x48]
005E9FCC    mov eax, dword ptr ds:[ecx]
005E9FCE    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
005E9FD1    mov dword ptr ds:[esi+0x48], 0x00
005E9FD8    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
005E9FE0    lea ecx, ds:[esi+0x04]
005E9FE3    mov dword ptr ds:[esi+0x04], 0x707E1C           ; => [ Data: sys40::CSurfaceD3DUpdater::`vftable' ]
005E9FEA    call 0x005E9A10                                 ; => [ Call: sub_5e9a10 ]
005E9FEF    mov ecx, dword ptr ss:[esp+0x10]
005E9FF3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E9FFA    pop ecx
005E9FFB    pop edi
005E9FFC    pop esi
005E9FFD    add esp, 0x10
005EA000    ret
