// ============================================================
// 函数名称: sub_582a80
// 起始地址: 0x582a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00582A80    push 0xFFFFFFFF
00582A82    push 0x6C7381                                   ; => [ Call: sub_6c7381 ]
00582A87    mov eax, dword ptr fs:[0x00000000]
00582A8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00582A8E    sub esp, 0x2C
00582A91    mov eax, dword ptr ds:[0x0074A408]
00582A96    xor eax, esp                                    ; => [ Data: __security_cookie ]
00582A98    mov dword ptr ss:[esp+0x24], eax
00582A9C    push ebx
00582A9D    push esi
00582A9E    push edi
00582A9F    mov eax, dword ptr ds:[0x0074A408]
00582AA4    xor eax, esp
00582AA6    push eax                                        ; => [ Data: __security_cookie ]
00582AA7    lea eax, ss:[esp+0x3C]
00582AAB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00582AB1    mov ebx, ecx
00582AB3    mov edi, dword ptr ss:[esp+0x4C]
00582AB7    mov dword ptr ss:[esp+0x14], 0x00
00582ABF    mov dword ptr ss:[esp+0x18], edi
00582AC3    mov dword ptr ds:[edi+0x14], 0x0F
00582ACA    mov dword ptr ds:[edi+0x10], 0x00
00582AD1    mov byte ptr ds:[edi], 0x00
00582AD4    mov dword ptr ss:[esp+0x44], 0x00
00582ADC    mov eax, dword ptr ds:[ebx+0x04]
00582ADF    mov dword ptr ss:[esp+0x14], 0x01
00582AE7    mov esi, dword ptr ds:[eax]
00582AE9    cmp esi, eax
00582AEB    jz 0x00582B7B
00582AF1    mov ecx, dword ptr ds:[esi+0x14]
00582AF4    lea eax, ss:[esp+0x1C]
00582AF8    push 0x00
00582AFA    push eax
00582AFB    call 0x00581FD0
00582B00    push 0xFFFFFFFF
00582B02    push 0x00
00582B04    push eax
00582B05    mov ecx, edi
00582B07    mov dword ptr ss:[esp+0x50], 0x01
00582B0F    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr | Call: sub_581fd0 ]
00582B14    mov byte ptr ss:[esp+0x44], 0x00
00582B19    cmp dword ptr ss:[esp+0x30], 0x10
00582B1E    jb 0x00582B2C
00582B20    push dword ptr ss:[esp+0x1C]
00582B24    call 0x0069AD76                                 ; => [ Call: j__free ]
00582B29    add esp, 0x04
00582B2C    cmp byte ptr ds:[esi+0x0D], 0x00
00582B30    jnz 0x00582B72
00582B32    mov eax, dword ptr ds:[esi+0x08]
00582B35    cmp byte ptr ds:[eax+0x0D], 0x00
00582B39    jnz 0x00582B51
00582B3B    mov esi, eax
00582B3D    mov eax, dword ptr ds:[esi]
00582B3F    cmp byte ptr ds:[eax+0x0D], 0x00
00582B43    jnz 0x00582B72
00582B45    mov esi, eax
00582B47    mov eax, dword ptr ds:[esi]
00582B49    cmp byte ptr ds:[eax+0x0D], 0x00
00582B4D    jz 0x00582B45
00582B4F    jmp 0x00582B72
00582B51    mov ecx, dword ptr ds:[esi+0x04]
00582B54    cmp byte ptr ds:[ecx+0x0D], 0x00
00582B58    jnz 0x00582B70
00582B5A    lea ebx, ds:[ebx]
00582B60    cmp esi, dword ptr ds:[ecx+0x08]
00582B63    jnz 0x00582B70
00582B65    mov esi, ecx
00582B67    mov ecx, dword ptr ds:[ecx+0x04]
00582B6A    cmp byte ptr ds:[ecx+0x0D], 0x00
00582B6E    jz 0x00582B60
00582B70    mov esi, ecx
00582B72    cmp esi, dword ptr ds:[ebx+0x04]
00582B75    jnz 0x00582AF1
00582B7B    mov eax, edi
00582B7D    mov ecx, dword ptr ss:[esp+0x3C]
00582B81    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00582B88    pop ecx
00582B89    pop edi
00582B8A    pop esi
00582B8B    pop ebx
00582B8C    mov ecx, dword ptr ss:[esp+0x24]
00582B90    xor ecx, esp
00582B92    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00582B97    add esp, 0x38
00582B9A    ret 0x04
