// ============================================================
// 函数名称: sub_539400
// 起始地址: 0x539400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539400    sub esp, 0x10
00539403    mov eax, dword ptr ss:[esp+0x14]
00539407    push esi
00539408    mov dword ptr ss:[esp+0x0C], ecx
0053940C    mov esi, dword ptr ds:[eax]
0053940E    cmp esi, dword ptr ds:[eax+0x04]
00539411    jz 0x0053948D
00539413    push ebx
00539414    push ebp
00539415    push edi
00539416    lea ebp, ds:[ecx+0x10]
00539419    lea esp, ss:[esp]
00539420    mov eax, dword ptr ss:[ebp]
00539423    mov ebx, eax
00539425    mov edi, dword ptr ds:[esi]
00539427    mov edx, ebx
00539429    mov dword ptr ss:[esp+0x1C], edi
0053942D    mov ecx, dword ptr ds:[ebx+0x04]
00539430    cmp byte ptr ds:[ecx+0x0D], 0x00
00539434    jnz 0x0053944A
00539436    cmp dword ptr ds:[ecx+0x10], edi
00539439    jnl 0x00539440
0053943B    mov ecx, dword ptr ds:[ecx+0x08]
0053943E    jmp 0x00539444
00539440    mov edx, ecx
00539442    mov ecx, dword ptr ds:[ecx]
00539444    cmp byte ptr ds:[ecx+0x0D], 0x00
00539448    jz 0x00539436
0053944A    cmp edx, ebx
0053944C    jz 0x0053945D
0053944E    cmp edi, dword ptr ds:[edx+0x10]
00539451    jl 0x0053945D
00539453    mov dword ptr ss:[esp+0x10], edx
00539457    lea ecx, ss:[esp+0x10]
0053945B    jmp 0x00539465
0053945D    mov dword ptr ss:[esp+0x14], ebx
00539461    lea ecx, ss:[esp+0x14]
00539465    cmp dword ptr ds:[ecx], eax
00539467    jnz 0x0053947E
00539469    mov eax, dword ptr ss:[esp+0x18]
0053946D    mov ecx, ebp
0053946F    mov edi, dword ptr ds:[eax+0x14]
00539472    lea eax, ss:[esp+0x1C]
00539476    push eax
00539477    call 0x0042F350
0053947C    mov dword ptr ds:[eax], edi                     ; => [ Call: sub_42f350 ]
0053947E    mov eax, dword ptr ss:[esp+0x24]
00539482    add esi, 0x04
00539485    cmp esi, dword ptr ds:[eax+0x04]
00539488    jnz 0x00539420
0053948A    pop edi
0053948B    pop ebp
0053948C    pop ebx
0053948D    pop esi
0053948E    add esp, 0x10
00539491    ret 0x04
