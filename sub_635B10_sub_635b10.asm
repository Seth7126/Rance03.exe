// ============================================================
// 函数名称: sub_635b10
// 起始地址: 0x635b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00635B10    push ebp
00635B11    mov ebp, esp
00635B13    and esp, 0xFFFFFFF8
00635B16    push 0xFFFFFFFF
00635B18    push 0x6CE5A8                                   ; => [ Call: sub_6ce5a8 ]
00635B1D    mov eax, dword ptr fs:[0x00000000]
00635B23    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00635B24    sub esp, 0x2C
00635B27    mov eax, dword ptr ds:[0x0074A408]
00635B2C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00635B2E    mov dword ptr ss:[esp+0x24], eax
00635B32    push esi
00635B33    push edi
00635B34    mov eax, dword ptr ds:[0x0074A408]
00635B39    xor eax, esp
00635B3B    push eax                                        ; => [ Data: __security_cookie ]
00635B3C    lea eax, ss:[esp+0x38]
00635B40    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00635B46    mov edx, dword ptr ss:[ebp+0x08]
00635B49    mov esi, dword ptr ss:[ebp+0x0C]
00635B4C    test edx, edx
00635B4E    jz 0x00635C6B
00635B54    cmp esi, 0x03
00635B57    jl 0x00635C6B
00635B5D    mov al, byte ptr ds:[edx]
00635B5F    cmp al, 0x50
00635B61    jnz 0x00635B70
00635B63    cmp byte ptr ds:[edx+0x01], 0x4D
00635B67    jnz 0x00635B70
00635B69    xor eax, eax
00635B6B    jmp 0x00635C6E
00635B70    cmp al, 0x42
00635B72    jnz 0x00635B84
00635B74    cmp byte ptr ds:[edx+0x01], 0x4D
00635B78    jnz 0x00635B84
00635B7A    mov eax, 0x01
00635B7F    jmp 0x00635C6E
00635B84    cmp al, 0x51
00635B86    jnz 0x00635B9E
00635B88    cmp byte ptr ds:[edx+0x01], 0x4E
00635B8C    jnz 0x00635B9E
00635B8E    cmp byte ptr ds:[edx+0x02], 0x54
00635B92    jnz 0x00635B9E
00635B94    mov eax, 0x02
00635B99    jmp 0x00635C6E
00635B9E    cmp al, 0x41
00635BA0    jnz 0x00635BB8
00635BA2    cmp byte ptr ds:[edx+0x01], 0x4A
00635BA6    jnz 0x00635BB8
00635BA8    cmp byte ptr ds:[edx+0x02], 0x50
00635BAC    jnz 0x00635BB8
00635BAE    mov eax, 0x04
00635BB3    jmp 0x00635C6E
00635BB8    cmp esi, 0x0A
00635BBB    jle 0x00635BD6
00635BBD    cmp al, 0xFF
00635BBF    jnz 0x00635BD6
00635BC1    mov ecx, edx
00635BC3    call 0x00635CA0
00635BC8    test al, al
00635BCA    jz 0x00635BD6                                   ; => [ Call: sub_635ca0 ]
00635BCC    mov eax, 0x03
00635BD1    jmp 0x00635C6E
00635BD6    cmp esi, 0x08
00635BD9    jle 0x00635C1B
00635BDB    mov edi, edx
00635BDD    mov dword ptr ss:[esp+0x28], 0x474E5089
00635BE5    lea eax, ss:[esp+0x28]
00635BE9    mov dword ptr ss:[esp+0x2C], 0xA1A0A0D
00635BF1    xor ecx, ecx
00635BF3    sub edi, eax
00635BF5    lea eax, ds:[edi+ecx*1]
00635BF8    mov al, byte ptr ss:[esp+eax*1+0x28]
00635BFC    cmp al, byte ptr ss:[esp+ecx*1+0x28]
00635C00    jnz 0x00635C0F
00635C02    inc ecx
00635C03    cmp ecx, 0x08
00635C06    jl 0x00635BF5
00635C08    mov eax, 0x05
00635C0D    jmp 0x00635C6E
00635C0F    cmp ecx, 0x08
00635C12    jl 0x00635C1B
00635C14    mov eax, 0x05
00635C19    jmp 0x00635C6E
00635C1B    cmp byte ptr ds:[esi+edx*1-0x01], 0x00
00635C20    jnz 0x00635C6B
00635C22    cmp esi, 0x12
00635C25    jl 0x00635C6B
00635C27    lea eax, ds:[edx-0x12]
00635C2A    add eax, esi
00635C2C    lea ecx, ss:[esp+0x10]
00635C30    push eax
00635C31    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00635C36    mov edx, 0x6F1E78
00635C3B    mov dword ptr ss:[esp+0x40], 0x00
00635C43    lea ecx, ss:[esp+0x10]
00635C47    call 0x0040C250                                 ; => [ String: TRUEVISION-TARGA | Call: sub_40c250 ]
00635C4C    test al, al
00635C4E    jnz 0x00635C8D
00635C50    mov edx, 0x6F1E8C
00635C55    lea ecx, ss:[esp+0x10]
00635C59    call 0x0040C250                                 ; => [ String: TRUEVISION-XFILE. | Call: sub_40c250 ]
00635C5E    test al, al
00635C60    jnz 0x00635C8D
00635C62    lea ecx, ss:[esp+0x10]
00635C66    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00635C6B    or eax, 0xFFFFFFFF
00635C6E    mov ecx, dword ptr ss:[esp+0x38]
00635C72    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00635C79    pop ecx
00635C7A    pop edi
00635C7B    pop esi
00635C7C    mov ecx, dword ptr ss:[esp+0x24]
00635C80    xor ecx, esp
00635C82    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00635C87    mov esp, ebp
00635C89    pop ebp
00635C8A    ret 0x08
00635C8D    lea ecx, ss:[esp+0x10]
00635C91    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00635C96    mov eax, 0x06
00635C9B    jmp 0x00635C6E
