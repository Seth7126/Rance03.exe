// ============================================================
// 函数名称: sub_462f30
// 起始地址: 0x462f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00462F30    push ebp
00462F31    mov ebp, esp
00462F33    and esp, 0xFFFFFFF8
00462F36    push 0xFFFFFFFF
00462F38    push 0x6B8C60                                   ; => [ Call: sub_6b8c60 ]
00462F3D    mov eax, dword ptr fs:[0x00000000]
00462F43    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00462F44    sub esp, 0x38
00462F47    mov eax, dword ptr ds:[0x0074A408]
00462F4C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00462F4E    mov dword ptr ss:[esp+0x30], eax
00462F52    push ebx
00462F53    push esi
00462F54    push edi
00462F55    mov eax, dword ptr ds:[0x0074A408]
00462F5A    xor eax, esp
00462F5C    push eax                                        ; => [ Data: __security_cookie ]
00462F5D    lea eax, ss:[esp+0x48]
00462F61    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00462F67    mov edi, ecx
00462F69    mov esi, dword ptr ss:[ebp+0x10]
00462F6C    mov eax, dword ptr ss:[ebp+0x08]
00462F6F    mov ebx, dword ptr ss:[ebp+0x0C]
00462F72    test esi, esi
00462F74    jz 0x00463002
00462F7A    push eax
00462F7B    lea ecx, ss:[esp+0x2C]
00462F7F    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00462F84    lea eax, ss:[esp+0x28]
00462F88    mov dword ptr ss:[esp+0x50], 0x00
00462F90    push eax
00462F91    lea ecx, ds:[edi+0x08]
00462F94    call 0x004612F0                                 ; => [ Call: sub_4612f0 ]
00462F99    test eax, eax
00462F9B    jnz 0x00462FA3
00462F9D    lea eax, ds:[edi+0x94]
00462FA3    push ebx
00462FA4    lea ecx, ss:[esp+0x14]
00462FA8    push ecx
00462FA9    mov ecx, eax
00462FAB    call 0x00460990
00462FB0    mov ecx, eax                                    ; => [ Call: sub_460990 ]
00462FB2    mov byte ptr ss:[esp+0x50], 0x01
00462FB7    cmp dword ptr ds:[ecx+0x14], 0x10
00462FBB    jb 0x00462FBF
00462FBD    mov ecx, dword ptr ds:[ecx]
00462FBF    mov eax, dword ptr ds:[esi]
00462FC1    push ecx
00462FC2    mov ecx, esi
00462FC4    call dword ptr ds:[eax+0x04]
00462FC7    cmp dword ptr ss:[esp+0x24], 0x10
00462FCC    jb 0x00462FDA
00462FCE    push dword ptr ss:[esp+0x10]
00462FD2    call 0x0069AD76                                 ; => [ Call: j__free ]
00462FD7    add esp, 0x04
00462FDA    cmp dword ptr ss:[esp+0x3C], 0x10
00462FDF    mov dword ptr ss:[esp+0x24], 0x0F
00462FE7    mov dword ptr ss:[esp+0x20], 0x00
00462FEF    mov byte ptr ss:[esp+0x10], 0x00
00462FF4    jb 0x00463002
00462FF6    push dword ptr ss:[esp+0x28]
00462FFA    call 0x0069AD76                                 ; => [ Call: j__free ]
00462FFF    add esp, 0x04
00463002    mov ecx, dword ptr ss:[esp+0x48]
00463006    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046300D    pop ecx
0046300E    pop edi
0046300F    pop esi
00463010    pop ebx
00463011    mov ecx, dword ptr ss:[esp+0x30]
00463015    xor ecx, esp
00463017    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046301C    mov esp, ebp
0046301E    pop ebp
0046301F    ret 0x0C
