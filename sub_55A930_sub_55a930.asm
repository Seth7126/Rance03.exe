// ============================================================
// 函数名称: sub_55a930
// 起始地址: 0x55a930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A930    push ecx
0055A931    push ebx
0055A932    push esi
0055A933    mov esi, edx
0055A935    mov ebx, ecx
0055A937    sub esi, ebx
0055A939    sar esi, 0x02
0055A93C    test esi, esi
0055A93E    jle 0x0055A981
0055A940    mov eax, dword ptr ss:[esp+0x10]
0055A944    push ebp
0055A945    push edi
0055A946    mov ecx, dword ptr ds:[eax]
0055A948    mov dword ptr ss:[esp+0x10], ecx
0055A94C    lea esp, ss:[esp]
0055A950    mov eax, esi
0055A952    cdq
0055A953    sub eax, edx
0055A955    mov edi, eax
0055A957    sar edi, 0x01
0055A959    lea ebp, ds:[ebx+edi*4]
0055A95C    push ecx
0055A95D    mov ecx, dword ptr ss:[ebp]
0055A960    call 0x005594E0
0055A965    test al, al
0055A967    jz 0x0055A975                                   ; => [ Call: sub_5594e0 ]
0055A969    or eax, 0xFFFFFFFF
0055A96C    lea ebx, ss:[ebp+0x04]
0055A96F    sub eax, edi
0055A971    add esi, eax
0055A973    jmp 0x0055A977
0055A975    mov esi, edi
0055A977    mov ecx, dword ptr ss:[esp+0x10]
0055A97B    test esi, esi
0055A97D    jnle 0x0055A950
0055A97F    pop edi
0055A980    pop ebp
0055A981    pop esi
0055A982    mov eax, ebx
0055A984    pop ebx
0055A985    pop ecx
0055A986    ret
