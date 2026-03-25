// ============================================================
// 函数名称: sub_5b9b40
// 起始地址: 0x5b9b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9B40    push ebp
005B9B41    mov ebp, esp
005B9B43    push 0xFFFFFFFF
005B9B45    push 0x6C93F9                                   ; => [ Call: sub_6c93f9 ]
005B9B4A    mov eax, dword ptr fs:[0x00000000]
005B9B50    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B9B51    sub esp, 0x0C
005B9B54    push ebx
005B9B55    push esi
005B9B56    push edi
005B9B57    mov eax, dword ptr ds:[0x0074A408]
005B9B5C    xor eax, ebp
005B9B5E    push eax                                        ; => [ Data: __security_cookie ]
005B9B5F    lea eax, ss:[ebp-0x0C]
005B9B62    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B9B68    mov dword ptr ss:[ebp-0x10], esp
005B9B6B    mov ebx, edx
005B9B6D    mov edi, ecx
005B9B6F    mov esi, dword ptr ss:[ebp+0x08]
005B9B72    mov dword ptr ss:[ebp-0x14], esi
005B9B75    mov dword ptr ss:[ebp-0x04], 0x00
005B9B7C    lea esp, ss:[esp]
005B9B80    cmp edi, ebx
005B9B82    jz 0x005B9BEC
005B9B84    mov dword ptr ss:[ebp-0x18], esi
005B9B87    mov byte ptr ss:[ebp-0x04], 0x01
005B9B8B    test esi, esi
005B9B8D    jz 0x005B9BBC
005B9B8F    push 0xFFFFFFFF
005B9B91    push 0x00
005B9B93    mov dword ptr ds:[esi+0x14], 0x0F
005B9B9A    mov ecx, esi
005B9B9C    mov dword ptr ds:[esi+0x10], 0x00
005B9BA3    push edi
005B9BA4    mov byte ptr ds:[esi], 0x00
005B9BA7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B9BAC    lea eax, ds:[edi+0x18]
005B9BAF    mov byte ptr ss:[ebp-0x04], 0x02
005B9BB3    push eax
005B9BB4    lea ecx, ds:[esi+0x18]
005B9BB7    call 0x005B9C60                                 ; => [ Call: sub_5b9c60 ]
005B9BBC    add esi, 0x24
005B9BBF    mov byte ptr ss:[ebp-0x04], 0x00
005B9BC3    mov dword ptr ss:[ebp+0x08], esi
005B9BC6    add edi, 0x24
005B9BC9    jmp 0x005B9B80
005B9BEC    mov eax, esi
005B9BEE    mov ecx, dword ptr ss:[ebp-0x0C]
005B9BF1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B9BF8    pop ecx
005B9BF9    pop edi
005B9BFA    pop esi
005B9BFB    pop ebx
005B9BFC    mov esp, ebp
005B9BFE    pop ebp
005B9BFF    ret
