// ============================================================
// 函数名称: sub_5f1ad0
// 起始地址: 0x5f1ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1AD0    push ebp
005F1AD1    mov ebp, ecx
005F1AD3    cmp dword ptr ss:[ebp+0x3C], 0x00
005F1AD7    jle 0x005F1B2B
005F1AD9    cmp dword ptr ss:[ebp+0x40], 0x00
005F1ADD    jle 0x005F1B2B
005F1ADF    mov eax, dword ptr ss:[ebp+0x0C]
005F1AE2    lea ecx, ss:[ebp+0x0C]
005F1AE5    push ebx
005F1AE6    push esi
005F1AE7    push edi
005F1AE8    push 0x00
005F1AEA    push 0x00
005F1AEC    call dword ptr ds:[eax+0x08]
005F1AEF    mov ebx, dword ptr ss:[ebp+0x3C]
005F1AF2    lea ecx, ss:[ebp+0x0C]
005F1AF5    mov esi, eax
005F1AF7    mov eax, dword ptr ss:[ebp+0x0C]
005F1AFA    call dword ptr ds:[eax+0x1C]
005F1AFD    xor edx, edx
005F1AFF    sub eax, ebx
005F1B01    cmp dword ptr ss:[ebp+0x40], edx
005F1B04    jle 0x005F1B24
005F1B06    xor ecx, ecx
005F1B08    test ebx, ebx
005F1B0A    jle 0x005F1B1C
005F1B0C    lea esp, ss:[esp]
005F1B10    mov byte ptr ds:[esi], 0x00
005F1B13    inc ecx
005F1B14    mov ebx, dword ptr ss:[ebp+0x3C]
005F1B17    inc esi
005F1B18    cmp ecx, ebx
005F1B1A    jl 0x005F1B10
005F1B1C    inc edx
005F1B1D    add esi, eax
005F1B1F    cmp edx, dword ptr ss:[ebp+0x40]
005F1B22    jl 0x005F1B06
005F1B24    pop edi
005F1B25    pop esi
005F1B26    pop ebx
005F1B27    mov al, 0x01
005F1B29    pop ebp
005F1B2A    ret
005F1B2B    xor al, al
005F1B2D    pop ebp
005F1B2E    ret
