// ============================================================
// 函数名称: sub_526880
// 起始地址: 0x526880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00526880    push 0xFFFFFFFF
00526882    push 0x6C33D8                                   ; => [ Call: sub_6c33d8 ]
00526887    mov eax, dword ptr fs:[0x00000000]
0052688D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052688E    push ecx
0052688F    push esi
00526890    push edi
00526891    mov eax, dword ptr ds:[0x0074A408]
00526896    xor eax, esp
00526898    push eax                                        ; => [ Data: __security_cookie ]
00526899    lea eax, ss:[esp+0x10]
0052689D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005268A3    mov edi, ecx
005268A5    mov dword ptr ss:[esp+0x0C], edi
005268A9    mov esi, dword ptr ss:[esp+0x20]
005268AD    push 0xFFFFFFFF
005268AF    push 0x00
005268B1    mov dword ptr ds:[edi+0x14], 0x0F
005268B8    mov dword ptr ds:[edi+0x10], 0x00
005268BF    push esi
005268C0    mov byte ptr ds:[edi], 0x00
005268C3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005268C8    mov dword ptr ss:[esp+0x18], 0x00
005268D0    lea ecx, ds:[edi+0x28]
005268D3    mov dword ptr ds:[edi+0x18], 0x70734C           ; => [ Data: sealengine::CAARData::`vftable' ]
005268DA    mov eax, dword ptr ds:[esi+0x1C]
005268DD    mov dword ptr ds:[edi+0x1C], eax
005268E0    mov eax, dword ptr ds:[esi+0x20]
005268E3    mov dword ptr ds:[edi+0x20], eax
005268E6    mov eax, dword ptr ds:[esi+0x24]
005268E9    mov dword ptr ds:[edi+0x24], eax
005268EC    lea eax, ds:[esi+0x28]
005268EF    push 0xFFFFFFFF
005268F1    push 0x00
005268F3    mov dword ptr ds:[ecx+0x14], 0x0F
005268FA    mov dword ptr ds:[ecx+0x10], 0x00
00526901    push eax
00526902    mov byte ptr ds:[ecx], 0x00
00526905    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0052690A    mov eax, edi
0052690C    mov ecx, dword ptr ss:[esp+0x10]
00526910    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00526917    pop ecx
00526918    pop edi
00526919    pop esi
0052691A    add esp, 0x10
0052691D    ret 0x04
