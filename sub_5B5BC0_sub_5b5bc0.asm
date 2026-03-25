// ============================================================
// 函数名称: sub_5b5bc0
// 起始地址: 0x5b5bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B5BC0    sub esp, 0x10
005B5BC3    push ebx
005B5BC4    push ebp
005B5BC5    push esi
005B5BC6    mov esi, edx
005B5BC8    mov ebx, ecx
005B5BCA    mov ecx, dword ptr ss:[esp+0x20]
005B5BCE    sub esi, ebx
005B5BD0    mov eax, 0x92492493
005B5BD5    mov dword ptr ss:[esp+0x14], ebx
005B5BD9    imul esi
005B5BDB    sub ecx, ebx
005B5BDD    mov eax, 0x92492493
005B5BE2    add edx, esi
005B5BE4    sar edx, 0x05
005B5BE7    mov ebp, edx
005B5BE9    shr ebp, 0x1F
005B5BEC    add ebp, edx
005B5BEE    imul ecx
005B5BF0    push edi
005B5BF1    add edx, ecx
005B5BF3    mov esi, ebp
005B5BF5    sar edx, 0x05
005B5BF8    mov edi, edx
005B5BFA    shr edi, 0x1F
005B5BFD    add edi, edx
005B5BFF    mov dword ptr ss:[esp+0x14], edi
005B5C03    mov ecx, edi
005B5C05    test ebp, ebp
005B5C07    jz 0x005B5C21
005B5C09    lea esp, ss:[esp]
005B5C10    mov eax, ecx
005B5C12    mov ecx, esi
005B5C14    cdq
005B5C15    idiv esi
005B5C17    mov esi, edx
005B5C19    test edx, edx
005B5C1B    jnz 0x005B5C10
005B5C1D    mov dword ptr ss:[esp+0x14], ecx
005B5C21    cmp ecx, edi
005B5C23    jnl 0x005B5CBE
005B5C29    test ecx, ecx
005B5C2B    jle 0x005B5CBE
005B5C31    lea ebx, ds:[ebp*8]
005B5C38    sub ebx, ebp
005B5C3A    lea eax, ds:[ecx*8]
005B5C41    shl ebx, 0x03
005B5C44    sub eax, ecx
005B5C46    mov ecx, dword ptr ss:[esp+0x18]
005B5C4A    lea edi, ds:[ecx+eax*8]
005B5C4D    lea ecx, ds:[ecx]
005B5C50    lea esi, ds:[edi+ebx*1]
005B5C53    mov eax, edi
005B5C55    cmp esi, dword ptr ss:[esp+0x24]
005B5C59    cmovz esi, ecx
005B5C5C    lea esp, ss:[esp]
005B5C60    mov edx, esi
005B5C62    mov ecx, eax
005B5C64    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B5C69    mov ecx, dword ptr ss:[esp+0x24]
005B5C6D    mov eax, 0x92492493
005B5C72    sub ecx, esi
005B5C74    mov dword ptr ss:[esp+0x1C], esi
005B5C78    imul ecx
005B5C7A    add edx, ecx
005B5C7C    sar edx, 0x05
005B5C7F    mov eax, edx
005B5C81    shr eax, 0x1F
005B5C84    add eax, edx
005B5C86    cmp ebp, eax
005B5C88    jnl 0x005B5C8E
005B5C8A    add esi, ebx
005B5C8C    jmp 0x005B5CA2
005B5C8E    mov ecx, ebp
005B5C90    sub ecx, eax
005B5C92    lea eax, ds:[ecx*8]
005B5C99    sub eax, ecx
005B5C9B    mov ecx, dword ptr ss:[esp+0x18]
005B5C9F    lea esi, ds:[ecx+eax*8]
005B5CA2    mov eax, dword ptr ss:[esp+0x1C]
005B5CA6    cmp esi, edi
005B5CA8    jnz 0x005B5C60
005B5CAA    mov ecx, dword ptr ss:[esp+0x14]
005B5CAE    sub edi, 0x38
005B5CB1    dec ecx
005B5CB2    mov dword ptr ss:[esp+0x14], ecx
005B5CB6    test ecx, ecx
005B5CB8    mov ecx, dword ptr ss:[esp+0x18]
005B5CBC    jnle 0x005B5C50
005B5CBE    pop edi
005B5CBF    pop esi
005B5CC0    pop ebp
005B5CC1    pop ebx
005B5CC2    add esp, 0x10
005B5CC5    ret
