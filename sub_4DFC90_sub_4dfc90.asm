// ============================================================
// 函数名称: sub_4dfc90
// 起始地址: 0x4dfc90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DFC90    push 0xFFFFFFFF
004DFC92    push 0x6B2A38                                   ; => [ Call: sub_6b2a38 ]
004DFC97    mov eax, dword ptr fs:[0x00000000]
004DFC9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DFC9E    sub esp, 0x24
004DFCA1    mov eax, dword ptr ds:[0x0074A408]
004DFCA6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DFCA8    mov dword ptr ss:[esp+0x20], eax
004DFCAC    push ebx
004DFCAD    push ebp
004DFCAE    push esi
004DFCAF    push edi
004DFCB0    mov eax, dword ptr ds:[0x0074A408]
004DFCB5    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DFCB7    push eax
004DFCB8    lea eax, ss:[esp+0x38]
004DFCBC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DFCC2    mov edi, dword ptr ss:[esp+0x4C]
004DFCC6    lea ecx, ss:[esp+0x1C]
004DFCCA    mov ebp, dword ptr ss:[esp+0x48]
004DFCCE    push 0x00
004DFCD0    push 0x6DA583
004DFCD5    mov eax, dword ptr ds:[edi+0x10]
004DFCD8    mov dword ptr ss:[esp+0x20], 0x00
004DFCE0    mov dword ptr ss:[esp+0x1C], eax
004DFCE4    mov dword ptr ss:[esp+0x38], 0x0F
004DFCEC    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
004DFCF4    mov byte ptr ss:[esp+0x24], 0x00
004DFCF9    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004DFCFE    mov edx, dword ptr ss:[esp+0x14]
004DFD02    xor esi, esi
004DFD04    mov dword ptr ss:[esp+0x40], 0x00
004DFD0C    test edx, edx
004DFD0E    jle 0x004DFDAB
004DFD14    cmp dword ptr ds:[edi+0x14], 0x10
004DFD18    jb 0x004DFD1E
004DFD1A    mov eax, dword ptr ds:[edi]
004DFD1C    jmp 0x004DFD20
004DFD1E    mov eax, edi
004DFD20    mov ecx, dword ptr ss:[esp+0x30]
004DFD24    mov bl, byte ptr ds:[eax+esi*1]
004DFD27    cmp ecx, 0x01
004DFD2A    jnb 0x004DFD43
004DFD2C    push dword ptr ss:[esp+0x2C]
004DFD30    lea ecx, ss:[esp+0x20]
004DFD34    push 0x01
004DFD36    call 0x004023A0                                 ; => [ Call: sub_4023a0 ]
004DFD3B    mov ecx, dword ptr ss:[esp+0x30]
004DFD3F    mov edx, dword ptr ss:[esp+0x14]
004DFD43    cmp ecx, 0x10
004DFD46    lea eax, ss:[esp+0x1C]
004DFD4A    cmovnb eax, dword ptr ss:[esp+0x1C]
004DFD4F    mov byte ptr ds:[eax], bl
004DFD51    lea eax, ss:[esp+0x1C]
004DFD55    cmp dword ptr ss:[esp+0x30], 0x10
004DFD5A    mov dword ptr ss:[esp+0x2C], 0x01
004DFD62    cmovnb eax, dword ptr ss:[esp+0x1C]
004DFD67    mov byte ptr ds:[eax+0x01], 0x00
004DFD6B    cmp bl, 0x81
004DFD6E    jb 0x004DFD75
004DFD70    cmp bl, 0x9F
004DFD73    jbe 0x004DFD7D
004DFD75    add bl, 0x20
004DFD78    cmp bl, 0x0F
004DFD7B    jnbe 0x004DFDA2
004DFD7D    inc esi
004DFD7E    cmp edx, esi
004DFD80    jle 0x004DFDF4
004DFD82    cmp dword ptr ds:[edi+0x14], 0x10
004DFD86    jb 0x004DFD8C
004DFD88    mov eax, dword ptr ds:[edi]
004DFD8A    jmp 0x004DFD8E
004DFD8C    mov eax, edi
004DFD8E    movzx eax, byte ptr ds:[eax+esi*1]
004DFD92    lea ecx, ss:[esp+0x1C]
004DFD96    push eax
004DFD97    push 0x01
004DFD99    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
004DFD9E    mov edx, dword ptr ss:[esp+0x14]
004DFDA2    inc esi
004DFDA3    cmp esi, edx
004DFDA5    jl 0x004DFD14
004DFDAB    mov edx, dword ptr ss:[esp+0x2C]
004DFDAF    mov ecx, edi
004DFDB1    mov eax, dword ptr ds:[edi+0x10]
004DFDB4    push edx
004DFDB5    sub eax, edx
004DFDB7    push eax
004DFDB8    call 0x00402210                                 ; => [ Call: sub_402210 ]
004DFDBD    mov dword ptr ss:[ebp+0x14], 0x0F
004DFDC4    mov dword ptr ss:[ebp+0x10], 0x00
004DFDCB    mov byte ptr ss:[ebp], 0x00
004DFDCF    mov ecx, dword ptr ss:[esp+0x30]
004DFDD3    cmp ecx, 0x10
004DFDD6    jnb 0x004DFE29
004DFDD8    mov eax, dword ptr ss:[esp+0x2C]
004DFDDC    inc eax
004DFDDD    jz 0x004DFE30
004DFDDF    push eax
004DFDE0    lea eax, ss:[esp+0x20]
004DFDE4    push eax
004DFDE5    push ebp
004DFDE6    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004DFDEB    mov ecx, dword ptr ss:[esp+0x3C]
004DFDEF    add esp, 0x0C
004DFDF2    jmp 0x004DFE30
004DFDF4    push 0x00
004DFDF6    mov dword ptr ss:[ebp+0x14], 0x0F
004DFDFD    mov ecx, ebp
004DFDFF    mov dword ptr ss:[ebp+0x10], 0x00
004DFE06    push 0x6DA582
004DFE0B    mov byte ptr ss:[ebp], 0x00
004DFE0F    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004DFE14    cmp dword ptr ss:[esp+0x30], 0x10
004DFE19    jb 0x004DFE3A
004DFE1B    push dword ptr ss:[esp+0x1C]
004DFE1F    call 0x0069AD76                                 ; => [ Call: j__free ]
004DFE24    add esp, 0x04
004DFE27    jmp 0x004DFE3A
004DFE29    mov eax, dword ptr ss:[esp+0x1C]
004DFE2D    mov dword ptr ss:[ebp], eax
004DFE30    mov eax, dword ptr ss:[esp+0x2C]
004DFE34    mov dword ptr ss:[ebp+0x10], eax
004DFE37    mov dword ptr ss:[ebp+0x14], ecx
004DFE3A    mov eax, ebp
004DFE3C    mov ecx, dword ptr ss:[esp+0x38]
004DFE40    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DFE47    pop ecx
004DFE48    pop edi
004DFE49    pop esi
004DFE4A    pop ebp
004DFE4B    pop ebx
004DFE4C    mov ecx, dword ptr ss:[esp+0x20]
004DFE50    xor ecx, esp
004DFE52    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DFE57    add esp, 0x30
004DFE5A    ret 0x08
