// ============================================================
// 函数名称: sub_5d5780
// 起始地址: 0x5d5780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5780    push esi
005D5781    push edi
005D5782    mov edi, ecx
005D5784    xor esi, esi
005D5786    mov eax, dword ptr ds:[edi+0x0C]
005D5789    sub eax, dword ptr ds:[edi+0x08]
005D578C    test eax, 0xFFFFFFFC
005D5791    jle 0x005D57B1
005D5793    mov eax, dword ptr ds:[edi+0x08]
005D5796    mov ecx, dword ptr ds:[eax+esi*4]
005D5799    test ecx, ecx
005D579B    jz 0x005D57A3
005D579D    mov eax, dword ptr ds:[ecx]
005D579F    push 0x01
005D57A1    call dword ptr ds:[eax]
005D57A3    mov eax, dword ptr ds:[edi+0x0C]
005D57A6    inc esi
005D57A7    sub eax, dword ptr ds:[edi+0x08]
005D57AA    sar eax, 0x02
005D57AD    cmp esi, eax
005D57AF    jl 0x005D5793
005D57B1    mov eax, dword ptr ds:[edi+0x08]
005D57B4    mov dword ptr ds:[edi+0x0C], eax
005D57B7    pop edi
005D57B8    pop esi
005D57B9    ret
