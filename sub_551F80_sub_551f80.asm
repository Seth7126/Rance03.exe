// ============================================================
// 函数名称: sub_551f80
// 起始地址: 0x551f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00551F80    push ebp
00551F81    mov ebp, esp
00551F83    push 0xFFFFFFFF
00551F85    push 0x6C4E29                                   ; => [ Call: sub_6c4e29 ]
00551F8A    mov eax, dword ptr fs:[0x00000000]
00551F90    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00551F91    sub esp, 0x0C
00551F94    push ebx
00551F95    push esi
00551F96    push edi
00551F97    mov eax, dword ptr ds:[0x0074A408]
00551F9C    xor eax, ebp
00551F9E    push eax                                        ; => [ Data: __security_cookie ]
00551F9F    lea eax, ss:[ebp-0x0C]
00551FA2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00551FA8    mov dword ptr ss:[ebp-0x10], esp
00551FAB    mov ebx, edx
00551FAD    mov edi, ecx
00551FAF    mov esi, dword ptr ss:[ebp+0x08]
00551FB2    mov dword ptr ss:[ebp-0x14], esi
00551FB5    mov dword ptr ss:[ebp-0x04], 0x00
00551FBC    lea esp, ss:[esp]
00551FC0    cmp edi, ebx
00551FC2    jz 0x0055203D
00551FC4    mov dword ptr ss:[ebp-0x18], esi
00551FC7    mov byte ptr ss:[ebp-0x04], 0x01
00551FCB    test esi, esi
00551FCD    jz 0x0055200E
00551FCF    push 0xFFFFFFFF
00551FD1    push 0x00
00551FD3    mov dword ptr ds:[esi+0x14], 0x0F
00551FDA    mov ecx, esi
00551FDC    mov dword ptr ds:[esi+0x10], 0x00
00551FE3    push edi
00551FE4    mov byte ptr ds:[esi], 0x00
00551FE7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00551FEC    mov byte ptr ss:[ebp-0x04], 0x02
00551FF0    lea ecx, ds:[esi+0x24]
00551FF3    mov eax, dword ptr ds:[edi+0x18]
00551FF6    mov dword ptr ds:[esi+0x18], eax
00551FF9    mov eax, dword ptr ds:[edi+0x1C]
00551FFC    mov dword ptr ds:[esi+0x1C], eax
00551FFF    mov eax, dword ptr ds:[edi+0x20]
00552002    mov dword ptr ds:[esi+0x20], eax
00552005    lea eax, ds:[edi+0x24]
00552008    push eax
00552009    call 0x0054BBE0                                 ; => [ Call: sub_54bbe0 ]
0055200E    add esi, 0x30
00552011    mov byte ptr ss:[ebp-0x04], 0x00
00552015    mov dword ptr ss:[ebp+0x08], esi
00552018    add edi, 0x30
0055201B    jmp 0x00551FC0
0055203D    mov eax, esi
0055203F    mov ecx, dword ptr ss:[ebp-0x0C]
00552042    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00552049    pop ecx
0055204A    pop edi
0055204B    pop esi
0055204C    pop ebx
0055204D    mov esp, ebp
0055204F    pop ebp
00552050    ret
