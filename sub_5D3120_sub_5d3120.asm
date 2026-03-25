// ============================================================
// 函数名称: sub_5d3120
// 起始地址: 0x5d3120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3120    push ebx
005D3121    push ebp
005D3122    push esi
005D3123    push edi
005D3124    mov edi, ecx
005D3126    mov ebp, edx
005D3128    mov esi, ebp
005D312A    mov ebx, dword ptr ds:[edi+0x04]
005D312D    sub ebx, dword ptr ds:[edi]
005D312F    lea ecx, ds:[esi+0x01]
005D3132    mov al, byte ptr ds:[esi]
005D3134    inc esi
005D3135    test al, al
005D3137    jnz 0x005D3132
005D3139    sub esi, ecx
005D313B    mov ecx, edi
005D313D    lea eax, ds:[esi+ebx*1]
005D3140    push eax
005D3141    call 0x00403540                                 ; => [ Call: sub_403540 ]
005D3146    mov eax, dword ptr ds:[edi]
005D3148    push esi
005D3149    add eax, ebx
005D314B    push ebp
005D314C    push eax
005D314D    call 0x0069D850
005D3152    add esp, 0x0C
005D3155    pop edi
005D3156    pop esi
005D3157    pop ebp
005D3158    pop ebx
005D3159    ret                                             ; => [ Call: sub_69d850 ]
