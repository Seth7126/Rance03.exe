// ============================================================
// 函数名称: sub_5afc20
// 起始地址: 0x5afc20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AFC20    sub esp, 0x0C
005AFC23    mov eax, 0x38E38E39
005AFC28    push ebx
005AFC29    push ebp
005AFC2A    mov ebp, dword ptr ss:[esp+0x18]
005AFC2E    mov ebx, ecx
005AFC30    push esi
005AFC31    mov esi, ebp
005AFC33    sub esi, ebx
005AFC35    push edi
005AFC36    mov edi, edx
005AFC38    imul esi
005AFC3A    sar edx, 0x03
005AFC3D    mov eax, edx
005AFC3F    shr eax, 0x1F
005AFC42    add eax, edx
005AFC44    cmp eax, 0x28
005AFC47    jle 0x005AFD55
005AFC4D    inc eax
005AFC4E    cdq
005AFC4F    and edx, 0x07
005AFC52    add eax, edx
005AFC54    sar eax, 0x03
005AFC57    lea esi, ds:[eax+eax*8]
005AFC5A    shl esi, 0x02
005AFC5D    lea ecx, ds:[eax+eax*8]
005AFC60    mov eax, dword ptr ds:[esi+ebx*1]
005AFC63    lea ebp, ds:[esi+ebx*1]
005AFC66    shl ecx, 0x03
005AFC69    mov dword ptr ss:[esp+0x18], ecx
005AFC6D    add ecx, ebx
005AFC6F    mov dword ptr ss:[esp+0x14], ecx
005AFC73    mov dword ptr ss:[esp+0x10], esi
005AFC77    cmp eax, dword ptr ds:[ebx]
005AFC79    jnl 0x005AFC88
005AFC7B    mov edx, ebx
005AFC7D    mov ecx, ebp
005AFC7F    call 0x005B0460                                 ; => [ Call: sub_5b0460 ]
005AFC84    mov ecx, dword ptr ss:[esp+0x14]
005AFC88    mov eax, dword ptr ds:[ecx]
005AFC8A    cmp eax, dword ptr ss:[ebp]
005AFC8D    jnl 0x005AFCA6
005AFC8F    mov edx, ebp
005AFC91    call 0x005B0460                                 ; => [ Call: sub_5b0460 ]
005AFC96    mov eax, dword ptr ss:[ebp]
005AFC99    cmp eax, dword ptr ds:[ebx]
005AFC9B    jnl 0x005AFCA6
005AFC9D    mov edx, ebx
005AFC9F    mov ecx, ebp
005AFCA1    call 0x005B0460                                 ; => [ Call: sub_5b0460 ]
005AFCA6    mov eax, dword ptr ds:[edi]
005AFCA8    lea ebx, ds:[esi+edi*1]
005AFCAB    mov esi, edi
005AFCAD    sub esi, dword ptr ss:[esp+0x10]
005AFCB1    cmp eax, dword ptr ds:[esi]
005AFCB3    jnl 0x005AFCBE
005AFCB5    mov edx, esi
005AFCB7    mov ecx, edi
005AFCB9    call 0x005B0460                                 ; => [ Call: sub_5b0460 ]
005AFCBE    mov eax, dword ptr ds:[ebx]
005AFCC0    cmp eax, dword ptr ds:[edi]
005AFCC2    jnl 0x005AFCDC
005AFCC4    mov edx, edi
005AFCC6    mov ecx, ebx
005AFCC8    call 0x005B0460                                 ; => [ Call: sub_5b0460 ]
005AFCCD    mov eax, dword ptr ds:[edi]
005AFCCF    cmp eax, dword ptr ds:[esi]
005AFCD1    jnl 0x005AFCDC
005AFCD3    mov edx, esi
005AFCD5    mov ecx, edi
005AFCD7    call 0x005B0460                                 ; => [ Call: sub_5b0460 ]
005AFCDC    mov ebx, dword ptr ss:[esp+0x20]
005AFCE0    mov esi, ebx
005AFCE2    sub esi, dword ptr ss:[esp+0x10]
005AFCE6    mov ecx, ebx
005AFCE8    sub ecx, dword ptr ss:[esp+0x18]
005AFCEC    mov dword ptr ss:[esp+0x20], ecx
005AFCF0    mov eax, dword ptr ds:[esi]
005AFCF2    cmp eax, dword ptr ds:[ecx]
005AFCF4    jnl 0x005AFCFF
005AFCF6    mov edx, ecx
005AFCF8    mov ecx, esi
005AFCFA    call 0x005B0460                                 ; => [ Call: sub_5b0460 ]
005AFCFF    mov eax, dword ptr ds:[ebx]
005AFD01    cmp eax, dword ptr ds:[esi]
005AFD03    jnl 0x005AFD1F
005AFD05    mov edx, esi
005AFD07    mov ecx, ebx
005AFD09    call 0x005B0460                                 ; => [ Call: sub_5b0460 ]
005AFD0E    mov edx, dword ptr ss:[esp+0x20]
005AFD12    mov eax, dword ptr ds:[esi]
005AFD14    cmp eax, dword ptr ds:[edx]
005AFD16    jnl 0x005AFD1F
005AFD18    mov ecx, esi
005AFD1A    call 0x005B0460                                 ; => [ Call: sub_5b0460 ]
005AFD1F    mov eax, dword ptr ds:[edi]
005AFD21    cmp eax, dword ptr ss:[ebp]
005AFD24    jnl 0x005AFD2F
005AFD26    mov edx, ebp
005AFD28    mov ecx, edi
005AFD2A    call 0x005B0460                                 ; => [ Call: sub_5b0460 ]
005AFD2F    mov eax, dword ptr ds:[esi]
005AFD31    cmp eax, dword ptr ds:[edi]
005AFD33    jnl 0x005AFD8A
005AFD35    mov edx, edi
005AFD37    mov ecx, esi
005AFD39    call 0x005B0460                                 ; => [ Call: sub_5b0460 ]
005AFD3E    mov eax, dword ptr ds:[edi]
005AFD40    cmp eax, dword ptr ss:[ebp]
005AFD43    jnl 0x005AFD8A
005AFD45    mov ecx, edi
005AFD47    mov edx, ebp
005AFD49    pop edi
005AFD4A    pop esi
005AFD4B    pop ebp
005AFD4C    pop ebx
005AFD4D    add esp, 0x0C
005AFD50    jmp 0x005B0460                                  ; => [ Call: sub_5b0460 ]
005AFD55    mov eax, dword ptr ds:[edi]
005AFD57    cmp eax, dword ptr ds:[ebx]
005AFD59    jnl 0x005AFD64
005AFD5B    mov edx, ebx
005AFD5D    mov ecx, edi
005AFD5F    call 0x005B0460                                 ; => [ Call: sub_5b0460 ]
005AFD64    mov eax, dword ptr ss:[ebp]
005AFD67    cmp eax, dword ptr ds:[edi]
005AFD69    jnl 0x005AFD8A
005AFD6B    mov edx, edi
005AFD6D    mov ecx, ebp
005AFD6F    call 0x005B0460                                 ; => [ Call: sub_5b0460 ]
005AFD74    mov eax, dword ptr ds:[edi]
005AFD76    cmp eax, dword ptr ds:[ebx]
005AFD78    jnl 0x005AFD8A
005AFD7A    mov ecx, edi
005AFD7C    mov edx, ebx
005AFD7E    pop edi
005AFD7F    pop esi
005AFD80    pop ebp
005AFD81    pop ebx
005AFD82    add esp, 0x0C
005AFD85    jmp 0x005B0460                                  ; => [ Call: sub_5b0460 ]
005AFD8A    pop edi
005AFD8B    pop esi
005AFD8C    pop ebp
005AFD8D    pop ebx
005AFD8E    add esp, 0x0C
005AFD91    ret
