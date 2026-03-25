// ============================================================
// 函数名称: __forcdecpt_l
// 起始地址: 0x6a97ad
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A97AD    dword 83EC8B55
006A97B1    byte EC
006A97B2    byte 10
006A97B3    lea ecx, ss:[ebp-0x10]
006A97B6    push esi
006A97B7    push dword ptr ss:[ebp+0x0C]
006A97BA    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006A97BF    mov esi, dword ptr ss:[ebp+0x08]
006A97C2    movsx eax, byte ptr ds:[esi]
006A97C5    push eax
006A97C6    call 0x006ABE6E
006A97CB    cmp eax, 0x65                                   ; => [ Call: _tolower ]
006A97CE    jmp 0x006A97DC
006A97D0    inc esi
006A97D1    movzx eax, byte ptr ds:[esi]
006A97D4    push eax
006A97D5    call 0x006AA018
006A97DA    test eax, eax                                   ; => [ Call: _isdigit ]
006A97DC    pop ecx
006A97DD    jnz 0x006A97D0
006A97DF    movsx eax, byte ptr ds:[esi]
006A97E2    push eax
006A97E3    call 0x006ABE6E
006A97E8    pop ecx
006A97E9    cmp eax, 0x78
006A97EC    jnz 0x006A97F1                                  ; => [ Call: _tolower ]
006A97EE    add esi, 0x02
006A97F1    mov eax, dword ptr ss:[ebp-0x10]
006A97F4    mov cl, byte ptr ds:[esi]
006A97F6    mov eax, dword ptr ds:[eax+0x84]
006A97FC    mov eax, dword ptr ds:[eax]
006A97FE    mov al, byte ptr ds:[eax]
006A9800    mov byte ptr ds:[esi], al
006A9802    inc esi
006A9803    mov al, byte ptr ds:[esi]
006A9805    mov byte ptr ds:[esi], cl
006A9807    mov cl, al
006A9809    mov al, byte ptr ds:[esi]
006A980B    inc esi
006A980C    test al, al
006A980E    jnz 0x006A9803
006A9810    pop esi
006A9811    cmp byte ptr ss:[ebp-0x04], al
006A9814    jz 0x006A981D
006A9816    mov eax, dword ptr ss:[ebp-0x08]
006A9819    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
006A981D    mov esp, ebp
006A981F    pop ebp
006A9820    ret
