// ============================================================
// 函数名称: sub_55a990
// 起始地址: 0x55a990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A990    push ebx
0055A991    push esi
0055A992    mov esi, edx
0055A994    mov ebx, ecx
0055A996    sub esi, ebx
0055A998    sar esi, 0x02
0055A99B    test esi, esi
0055A99D    jle 0x0055A9D3
0055A99F    mov eax, dword ptr ss:[esp+0x0C]
0055A9A3    push ebp
0055A9A4    push edi
0055A9A5    mov ecx, dword ptr ds:[eax]
0055A9A7    mov eax, esi
0055A9A9    cdq
0055A9AA    sub eax, edx
0055A9AC    mov edi, eax
0055A9AE    sar edi, 0x01
0055A9B0    push dword ptr ds:[ebx+edi*4]
0055A9B3    lea ebp, ds:[ebx+edi*4]
0055A9B6    call 0x005594E0
0055A9BB    test al, al
0055A9BD    jnz 0x0055A9CB                                  ; => [ Call: sub_5594e0 ]
0055A9BF    or eax, 0xFFFFFFFF
0055A9C2    lea ebx, ss:[ebp+0x04]
0055A9C5    sub eax, edi
0055A9C7    add esi, eax
0055A9C9    jmp 0x0055A9CD
0055A9CB    mov esi, edi
0055A9CD    test esi, esi
0055A9CF    jnle 0x0055A9A7
0055A9D1    pop edi
0055A9D2    pop ebp
0055A9D3    pop esi
0055A9D4    mov eax, ebx
0055A9D6    pop ebx
0055A9D7    ret
