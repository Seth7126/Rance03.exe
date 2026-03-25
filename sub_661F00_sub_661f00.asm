// ============================================================
// 函数名称: sub_661f00
// 起始地址: 0x661f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661F00    push 0xFFFFFFFF
00661F02    push 0x6CF8A8                                   ; => [ Call: sub_6cf8a8 ]
00661F07    mov eax, dword ptr fs:[0x00000000]
00661F0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00661F0E    sub esp, 0x1C
00661F11    push ebx
00661F12    push ebp
00661F13    push esi
00661F14    push edi
00661F15    mov eax, dword ptr ds:[0x0074A408]
00661F1A    xor eax, esp
00661F1C    push eax                                        ; => [ Data: __security_cookie ]
00661F1D    lea eax, ss:[esp+0x30]
00661F21    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00661F27    mov edi, edx
00661F29    mov dword ptr ss:[esp+0x14], ecx
00661F2D    mov dword ptr ss:[esp+0x18], 0x00
00661F35    mov ebp, dword ptr ss:[esp+0x40]
00661F39    mov ebx, dword ptr ss:[esp+0x48]
00661F3D    mov esi, dword ptr ss:[esp+0x44]
00661F41    mov dword ptr ss:[esp+0x38], 0x00
00661F49    cmp edi, ebp
00661F4B    jz 0x00661F8B
00661F4D    cmp esi, ebx
00661F4F    jz 0x00661F8B
00661F51    mov eax, dword ptr ds:[esi+0x14]
00661F54    mov ecx, dword ptr ds:[edi+0x14]
00661F57    cmp eax, ecx
00661F59    jl 0x00661F77
00661F5B    jnle 0x00661F63
00661F5D    mov eax, dword ptr ds:[esi]
00661F5F    cmp eax, dword ptr ds:[edi]
00661F61    jl 0x00661F77
00661F63    push edi
00661F64    lea ecx, ss:[esp+0x50]
00661F68    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
00661F6D    add edi, 0xC0
00661F73    cmp edi, ebp
00661F75    jmp 0x00661F89
00661F77    push esi
00661F78    lea ecx, ss:[esp+0x50]
00661F7C    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
00661F81    add esi, 0xC0
00661F87    cmp esi, ebx
00661F89    jnz 0x00661F51
00661F8B    sub esp, 0x14
00661F8E    mov edx, edi
00661F90    mov ecx, esp
00661F92    push ebp
00661F93    mov dword ptr ds:[ecx], 0x00
00661F99    mov dword ptr ds:[ecx+0x04], 0x00
00661FA0    mov dword ptr ds:[ecx+0x08], 0x00
00661FA7    mov dword ptr ds:[ecx+0x0C], 0x00
00661FAE    mov eax, dword ptr ss:[esp+0x74]
00661FB2    mov dword ptr ds:[ecx+0x10], eax
00661FB5    lea ecx, ss:[esp+0x34]
00661FB9    call 0x0065E0C0
00661FBE    add esp, 0x18
00661FC1    lea ecx, ss:[esp+0x1C]
00661FC5    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_65e0c0 ]
00661FC8    mov dword ptr ss:[esp+0x5C], eax
00661FCC    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00661FD1    sub esp, 0x14
00661FD4    mov edx, esi
00661FD6    mov ecx, esp
00661FD8    push ebx
00661FD9    mov dword ptr ds:[ecx], 0x00
00661FDF    mov dword ptr ds:[ecx+0x04], 0x00
00661FE6    mov dword ptr ds:[ecx+0x08], 0x00
00661FED    mov dword ptr ds:[ecx+0x0C], 0x00
00661FF4    mov eax, dword ptr ss:[esp+0x74]
00661FF8    mov dword ptr ds:[ecx+0x10], eax
00661FFB    mov ecx, dword ptr ss:[esp+0x2C]
00661FFF    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
00662004    add esp, 0x18
00662007    lea ecx, ss:[esp+0x4C]
0066200B    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00662010    mov eax, dword ptr ss:[esp+0x14]
00662014    mov ecx, dword ptr ss:[esp+0x30]
00662018    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0066201F    pop ecx
00662020    pop edi
00662021    pop esi
00662022    pop ebp
00662023    pop ebx
00662024    add esp, 0x28
00662027    ret
