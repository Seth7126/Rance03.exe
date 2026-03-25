// ============================================================
// 函数名称: sub_5d61e0
// 起始地址: 0x5d61e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D61E0    push ebp
005D61E1    push esi
005D61E2    push edi
005D61E3    mov edi, dword ptr ss:[esp+0x10]
005D61E7    mov ebp, ecx
005D61E9    mov esi, dword ptr ds:[edi+0x30]
005D61EC    dec esi
005D61ED    js 0x005D6281
005D61F3    push ebx
005D61F4    mov ebx, dword ptr ss:[esp+0x14]
005D61F8    mov ecx, dword ptr ds:[edi+0x0C]
005D61FB    shr ecx, 0x02
005D61FE    cmp esi, ecx
005D6200    jnb 0x005D6212
005D6202    cmp dword ptr ds:[edi+0x0C], 0x00
005D6206    jnz 0x005D620C
005D6208    xor eax, eax
005D620A    jmp 0x005D620F
005D620C    mov eax, dword ptr ds:[edi+0x08]
005D620F    mov ebx, dword ptr ds:[eax+esi*4]
005D6212    mov eax, dword ptr ds:[edi+0x2C]
005D6215    mov eax, dword ptr ds:[eax+esi*4]
005D6218    add eax, 0xFFFFFFEE
005D621B    cmp eax, 0x22
005D621E    jnbe 0x005D6279
005D6220    movzx eax, byte ptr ds:[eax+0x5D6294]
005D6227    jmp dword ptr ds:[eax*4+0x5D628C]
005D622E    cmp ebx, 0xFFFFFFFF
005D6231    jz 0x005D6279
005D6233    cmp esi, ecx
005D6235    jnb 0x005D624B
005D6237    cmp dword ptr ds:[edi+0x0C], 0x00
005D623B    jnz 0x005D6241
005D623D    xor eax, eax
005D623F    jmp 0x005D6244
005D6241    mov eax, dword ptr ds:[edi+0x08]
005D6244    mov dword ptr ds:[eax+esi*4], 0xFFFFFFFF
005D624B    test ebx, ebx
005D624D    js 0x005D6279
005D624F    mov eax, dword ptr ss:[ebp+0x0C]
005D6252    sub eax, dword ptr ss:[ebp+0x08]
005D6255    sar eax, 0x02
005D6258    cmp ebx, eax
005D625A    jnl 0x005D6279
005D625C    mov eax, dword ptr ss:[ebp+0x08]
005D625F    mov eax, dword ptr ds:[eax+ebx*4]
005D6262    test eax, eax
005D6264    jz 0x005D6279
005D6266    cmp dword ptr ds:[eax+0x18], 0x01
005D626A    jnz 0x005D6276
005D626C    push ebx
005D626D    mov ecx, ebp
005D626F    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005D6274    jmp 0x005D6279
005D6276    dec dword ptr ds:[eax+0x18]
005D6279    dec esi
005D627A    jns 0x005D61F8
005D6280    pop ebx
005D6281    pop edi
005D6282    pop esi
005D6283    mov al, 0x01
005D6285    pop ebp
005D6286    ret 0x04
