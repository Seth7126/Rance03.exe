// ============================================================
// 函数名称: sub_52de60
// 起始地址: 0x52de60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052DE60    push 0xFFFFFFFF
0052DE62    push 0x6C38AB                                   ; => [ Call: sub_6c38ab ]
0052DE67    mov eax, dword ptr fs:[0x00000000]
0052DE6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052DE6E    push ecx                                        ; => [ Type: sealengine::CCombineSurface::CRegistedSurface::VTable ]
0052DE6F    push esi
0052DE70    mov eax, dword ptr ds:[0x0074A408]
0052DE75    xor eax, esp                                    ; => [ Data: __security_cookie ]
0052DE77    push eax
0052DE78    lea eax, ss:[esp+0x0C]
0052DE7C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052DE82    mov esi, ecx
0052DE84    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CCombineSurface::CRegistedSurface::VTable ]
0052DE88    mov ecx, dword ptr ss:[esp+0x20]
0052DE8C    mov eax, dword ptr ss:[esp+0x1C]
0052DE90    mov dword ptr ds:[esi], 0x70741C                ; => [ Data: sealengine::CCombineSurface::CRegistedSurface::`vftable' ]
0052DE96    mov dword ptr ds:[esi+0x04], eax
0052DE99    mov dword ptr ds:[esi+0x08], 0x707414           ; => [ Data: sealengine::CRect::`vftable' ]
0052DEA0    mov eax, dword ptr ds:[ecx+0x04]
0052DEA3    mov dword ptr ds:[esi+0x0C], eax
0052DEA6    mov eax, dword ptr ds:[ecx+0x08]
0052DEA9    mov dword ptr ds:[esi+0x10], eax
0052DEAC    mov eax, dword ptr ds:[ecx+0x0C]
0052DEAF    mov dword ptr ds:[esi+0x14], eax
0052DEB2    mov eax, dword ptr ds:[ecx+0x10]
0052DEB5    mov dword ptr ds:[esi+0x18], eax
0052DEB8    mov dword ptr ss:[esp+0x14], 0x00
0052DEC0    mov ecx, dword ptr ds:[esi+0x04]
0052DEC3    mov eax, dword ptr ds:[ecx]
0052DEC5    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0052DEC7    mov eax, esi
0052DEC9    mov ecx, dword ptr ss:[esp+0x0C]
0052DECD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052DED4    pop ecx
0052DED5    pop esi
0052DED6    add esp, 0x10
0052DED9    ret 0x08
