// ============================================================
// 函数名称: sub_511420
// 起始地址: 0x511420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00511420    push ebx
00511421    push ebp
00511422    push esi
00511423    mov esi, ecx
00511425    push edi
00511426    cmp byte ptr ds:[esi+0x1C], 0x00
0051142A    mov edi, dword ptr ds:[esi+0x18]
0051142D    jz 0x00511460
0051142F    mov eax, dword ptr ds:[esi+0x28]
00511432    mov ecx, dword ptr ds:[eax+edi*4]
00511435    mov eax, dword ptr ds:[ecx]
00511437    mov eax, dword ptr ds:[eax+0x3C]
0051143A    call eax
0051143C    test al, al
0051143E    jnz 0x00511460
00511440    cmp edi, 0x03
00511443    jnz 0x0051145B
00511445    mov eax, dword ptr ds:[esi+0x28]
00511448    mov ecx, dword ptr ds:[eax+0x08]
0051144B    mov eax, dword ptr ds:[ecx]
0051144D    mov eax, dword ptr ds:[eax+0x3C]
00511450    call eax
00511452    mov edi, 0x02
00511457    test al, al
00511459    jnz 0x00511460
0051145B    mov edi, 0x01
00511460    push dword ptr ss:[esp+0x14]
00511464    mov ebp, dword ptr ss:[esp+0x20]
00511468    mov ecx, ebp
0051146A    call 0x004A26A0                                 ; => [ Call: sub_4a26a0 ]
0051146F    mov byte ptr ss:[esp+0x14], al
00511473    mov ebx, 0x01
00511478    cmp edi, ebx
0051147A    jnz 0x00511484
0051147C    test al, al
0051147E    jz 0x00511484
00511480    mov dl, 0x01
00511482    jmp 0x00511486
00511484    xor dl, dl
00511486    mov eax, dword ptr ds:[esi+0x28]
00511489    push edx
0051148A    mov ecx, dword ptr ds:[eax+ebx*4]
0051148D    mov eax, dword ptr ds:[ecx]
0051148F    call dword ptr ds:[eax+0x20]
00511492    mov al, byte ptr ss:[esp+0x14]
00511496    inc ebx
00511497    cmp ebx, 0x04
0051149A    jl 0x00511478
0051149C    test al, al
0051149E    jnz 0x005114CA
005114A0    cmp byte ptr ss:[esp+0x18], al
005114A4    jnz 0x005114D1
005114A6    mov edi, 0x04
005114AB    jmp 0x005114B0
005114B0    mov eax, dword ptr ds:[esi+0x28]
005114B3    mov ecx, dword ptr ds:[edi+eax*1]
005114B6    mov eax, dword ptr ds:[ecx]
005114B8    call dword ptr ds:[eax+0x14]
005114BB    add edi, 0x04
005114BE    cmp edi, 0x10
005114C1    jl 0x005114B0
005114C3    pop edi
005114C4    pop esi
005114C5    pop ebp
005114C6    pop ebx
005114C7    ret 0x0C
005114CA    cmp byte ptr ss:[esp+0x18], 0x00
005114CF    jz 0x005114DB
005114D1    push ebp
005114D2    push 0x01
005114D4    mov ecx, esi
005114D6    call 0x00511590                                 ; => [ Call: sub_511590 | Call: sub_511590 ]
005114DB    cmp byte ptr ds:[esi+0x14], 0x00
005114DF    jnz 0x00511565
005114E5    cmp byte ptr ds:[esi+0x1C], 0x00
005114E9    jnz 0x005114EF
005114EB    mov ecx, edi
005114ED    jmp 0x00511522
005114EF    mov eax, dword ptr ds:[esi+0x28]
005114F2    mov ecx, dword ptr ds:[eax+edi*4]
005114F5    mov eax, dword ptr ds:[ecx]
005114F7    mov eax, dword ptr ds:[eax+0x3C]
005114FA    call eax
005114FC    test al, al
005114FE    jz 0x00511504
00511500    mov ecx, edi
00511502    jmp 0x00511522
00511504    cmp edi, 0x03
00511507    jnz 0x0051151D
00511509    mov eax, dword ptr ds:[esi+0x28]
0051150C    mov ecx, dword ptr ds:[eax+0x08]
0051150F    mov eax, dword ptr ds:[ecx]
00511511    mov eax, dword ptr ds:[eax+0x3C]
00511514    call eax
00511516    lea ecx, ds:[edi-0x01]
00511519    test al, al
0051151B    jnz 0x00511522
0051151D    mov ecx, 0x01
00511522    mov eax, dword ptr ds:[esi+0x28]
00511525    mov ecx, dword ptr ds:[eax+ecx*4]
00511528    mov eax, dword ptr ds:[ecx]
0051152A    mov eax, dword ptr ds:[eax+0x10]
0051152D    call eax
0051152F    test al, al
00511531    jnz 0x00511565
00511533    mov eax, dword ptr ss:[ebp+0x50]
00511536    mov eax, dword ptr ds:[eax+0x58]
00511539    mov eax, dword ptr ds:[eax+0x90]
0051153F    test eax, eax
00511541    jnle 0x00511547
00511543    xor eax, eax                                    ; => [ Call: nullptr ]
00511545    jmp 0x00511550
00511547    mov ecx, dword ptr ss:[ebp+0x54]
0051154A    push eax
0051154B    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
00511550    cmp byte ptr ss:[ebp+0x70], 0x00
00511554    jnz 0x00511565
00511556    test eax, eax
00511558    jz 0x0051156E                                   ; => [ Call: sub_4a1ab0 ]
0051155A    mov ecx, eax
0051155C    call 0x004A1AB0
00511561    test al, al
00511563    jz 0x0051156E
00511565    push ebp
00511566    push edi
00511567    mov ecx, esi
00511569    call 0x00511590                                 ; => [ Call: sub_511590 | Call: sub_511590 | Call: sub_511590 | Call: sub_511590 ]
0051156E    mov edi, 0x04
00511573    mov eax, dword ptr ds:[esi+0x28]
00511576    mov ecx, dword ptr ds:[edi+eax*1]
00511579    mov eax, dword ptr ds:[ecx]
0051157B    call dword ptr ds:[eax+0x14]
0051157E    add edi, 0x04
00511581    cmp edi, 0x10
00511584    jl 0x00511573
00511586    pop edi
00511587    pop esi
00511588    pop ebp
00511589    pop ebx
0051158A    ret 0x0C
