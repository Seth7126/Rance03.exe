// ============================================================
// 函数名称: sub_469c50
// 起始地址: 0x469c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00469C50    push ebp
00469C51    push edi
00469C52    mov edi, dword ptr ss:[esp+0x24]
00469C56    mov ebp, ecx
00469C58    test edi, edi
00469C5A    jle 0x00469DA1
00469C60    push esi
00469C61    mov esi, dword ptr ss:[esp+0x2C]
00469C65    test esi, esi
00469C67    jle 0x00469DA0
00469C6D    push ebx
00469C6E    mov ebx, dword ptr ss:[esp+0x14]
00469C72    mov ecx, ebx
00469C74    mov eax, dword ptr ds:[ebx]
00469C76    mov eax, dword ptr ds:[eax+0x28]
00469C79    call eax
00469C7B    test al, al
00469C7D    jnz 0x00469CD0
00469C7F    cmp byte ptr ss:[ebp+0x22], al
00469C82    jz 0x00469CA7
00469C84    push esi
00469C85    push edi
00469C86    push dword ptr ss:[esp+0x30]
00469C8A    push dword ptr ss:[esp+0x30]
00469C8E    push dword ptr ss:[esp+0x30]
00469C92    push dword ptr ss:[esp+0x30]
00469C96    push dword ptr ss:[esp+0x30]
00469C9A    push ebx
00469C9B    call 0x00469FA0                                 ; => [ Call: sub_469fa0 ]
00469CA0    pop ebx
00469CA1    pop esi
00469CA2    pop edi
00469CA3    pop ebp
00469CA4    ret 0x20
00469CA7    cmp byte ptr ss:[ebp+0x21], 0x00
00469CAB    jz 0x00469CD0
00469CAD    push esi
00469CAE    push edi
00469CAF    push dword ptr ss:[esp+0x30]
00469CB3    push dword ptr ss:[esp+0x30]
00469CB7    push dword ptr ss:[esp+0x30]
00469CBB    push dword ptr ss:[esp+0x30]
00469CBF    push dword ptr ss:[esp+0x30]
00469CC3    push ebx
00469CC4    call 0x00469EF0                                 ; => [ Call: sub_469ef0 ]
00469CC9    pop ebx
00469CCA    pop esi
00469CCB    pop edi
00469CCC    pop ebp
00469CCD    ret 0x20
00469CD0    push dword ptr ss:[esp+0x1C]
00469CD4    mov eax, dword ptr ds:[ebx]
00469CD6    mov ecx, ebx
00469CD8    push dword ptr ss:[esp+0x1C]
00469CDC    call dword ptr ds:[eax+0x08]
00469CDF    mov ebx, dword ptr ss:[esp+0x20]
00469CE3    mov esi, eax
00469CE5    push dword ptr ss:[esp+0x28]
00469CE9    mov ecx, ebx
00469CEB    push dword ptr ss:[esp+0x28]
00469CEF    mov eax, dword ptr ds:[ebx]
00469CF1    call dword ptr ds:[eax+0x08]
00469CF4    mov ecx, dword ptr ss:[esp+0x14]
00469CF8    mov ebp, eax
00469CFA    shl edi, 0x02
00469CFD    mov edx, dword ptr ds:[ecx]
00469CFF    call dword ptr ds:[edx+0x1C]
00469D02    mov edx, dword ptr ds:[ebx]
00469D04    sub eax, edi
00469D06    mov ecx, ebx
00469D08    mov dword ptr ss:[esp+0x1C], eax
00469D0C    call dword ptr ds:[edx+0x1C]
00469D0F    sub eax, edi
00469D11    mov dword ptr ss:[esp+0x18], eax
00469D15    mov eax, dword ptr ss:[esp+0x30]
00469D19    test eax, eax
00469D1B    jle 0x00469D9F
00469D21    mov ecx, dword ptr ss:[esp+0x2C]
00469D25    mov edx, dword ptr ss:[esp+0x1C]
00469D29    mov ebx, dword ptr ss:[esp+0x18]
00469D2D    lea ecx, ds:[ecx]
00469D30    test ecx, ecx
00469D32    jle 0x00469D94
00469D34    mov ebx, ecx
00469D36    jmp 0x00469D40
00469D40    movzx edi, byte ptr ss:[ebp+0x03]
00469D44    movzx edx, byte ptr ss:[ebp]
00469D48    movzx eax, byte ptr ds:[esi]
00469D4B    sub edx, eax
00469D4D    movzx eax, byte ptr ds:[esi+0x01]
00469D51    imul edx, edi
00469D54    sar edx, 0x08
00469D57    add byte ptr ds:[esi], dl
00469D59    movzx edx, byte ptr ss:[ebp+0x01]
00469D5D    sub edx, eax
00469D5F    movzx eax, byte ptr ds:[esi+0x02]
00469D63    imul edx, edi
00469D66    sar edx, 0x08
00469D69    add byte ptr ds:[esi+0x01], dl
00469D6C    movzx edx, byte ptr ss:[ebp+0x02]
00469D70    add ebp, 0x04
00469D73    sub edx, eax
00469D75    imul edx, edi
00469D78    sar edx, 0x08
00469D7B    add byte ptr ds:[esi+0x02], dl
00469D7E    add esi, 0x04
00469D81    dec ebx
00469D82    jnz 0x00469D40
00469D84    mov eax, dword ptr ss:[esp+0x30]
00469D88    mov ecx, dword ptr ss:[esp+0x2C]
00469D8C    mov edx, dword ptr ss:[esp+0x1C]
00469D90    mov ebx, dword ptr ss:[esp+0x18]
00469D94    add esi, edx
00469D96    add ebp, ebx
00469D98    dec eax
00469D99    mov dword ptr ss:[esp+0x30], eax
00469D9D    jnz 0x00469D30
00469D9F    pop ebx
00469DA0    pop esi
00469DA1    pop edi
00469DA2    pop ebp
00469DA3    ret 0x20
