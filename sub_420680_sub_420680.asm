// ============================================================
// 函数名称: sub_420680
// 起始地址: 0x420680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420680    push edi
00420681    mov edi, ecx
00420683    mov eax, dword ptr ds:[edi+0x04]
00420686    cmp eax, 0xAAAAAA9
0042068B    jnb 0x00420804
00420691    push ebx
00420692    mov ebx, dword ptr ss:[esp+0x1C]
00420696    inc eax
00420697    mov dword ptr ds:[edi+0x04], eax
0042069A    mov eax, dword ptr ss:[esp+0x14]
0042069E    push esi
0042069F    mov dword ptr ds:[ebx+0x04], eax
004206A2    mov ecx, dword ptr ds:[edi]
004206A4    cmp eax, ecx
004206A6    jnz 0x004206B6
004206A8    mov dword ptr ds:[ecx+0x04], ebx
004206AB    mov eax, dword ptr ds:[edi]
004206AD    mov dword ptr ds:[eax], ebx
004206AF    mov eax, dword ptr ds:[edi]
004206B1    mov dword ptr ds:[eax+0x08], ebx
004206B4    jmp 0x004206D6
004206B6    cmp byte ptr ss:[esp+0x14], 0x00
004206BB    jz 0x004206C9
004206BD    mov dword ptr ds:[eax], ebx
004206BF    mov ecx, dword ptr ds:[edi]
004206C1    cmp eax, dword ptr ds:[ecx]
004206C3    jnz 0x004206D6
004206C5    mov dword ptr ds:[ecx], ebx
004206C7    jmp 0x004206D6
004206C9    mov dword ptr ds:[eax+0x08], ebx
004206CC    mov ecx, dword ptr ds:[edi]
004206CE    cmp eax, dword ptr ds:[ecx+0x08]
004206D1    jnz 0x004206D6
004206D3    mov dword ptr ds:[ecx+0x08], ebx
004206D6    mov eax, dword ptr ds:[ebx+0x04]
004206D9    mov esi, ebx
004206DB    cmp byte ptr ds:[eax+0x0C], 0x00
004206DF    jnz 0x004207EF
004206E5    mov eax, dword ptr ds:[esi+0x04]
004206E8    mov edx, dword ptr ds:[eax+0x04]
004206EB    mov ecx, dword ptr ds:[edx]
004206ED    cmp eax, ecx
004206EF    jnz 0x00420765
004206F1    mov ecx, dword ptr ds:[edx+0x08]
004206F4    cmp byte ptr ds:[ecx+0x0C], 0x00
004206F8    jz 0x0042076B
004206FA    cmp esi, dword ptr ds:[eax+0x08]
004206FD    jnz 0x00420709
004206FF    mov esi, eax
00420701    mov ecx, edi
00420703    push esi
00420704    call 0x00418280                                 ; => [ Call: sub_418280 ]
00420709    mov eax, dword ptr ds:[esi+0x04]
0042070C    mov byte ptr ds:[eax+0x0C], 0x01
00420710    mov eax, dword ptr ds:[esi+0x04]
00420713    mov eax, dword ptr ds:[eax+0x04]
00420716    mov byte ptr ds:[eax+0x0C], 0x00
0042071A    mov eax, dword ptr ds:[esi+0x04]
0042071D    mov ecx, dword ptr ds:[eax+0x04]
00420720    mov edx, dword ptr ds:[ecx]
00420722    mov eax, dword ptr ds:[edx+0x08]
00420725    mov dword ptr ds:[ecx], eax
00420727    mov eax, dword ptr ds:[edx+0x08]
0042072A    cmp byte ptr ds:[eax+0x0D], 0x00
0042072E    jnz 0x00420733
00420730    mov dword ptr ds:[eax+0x04], ecx
00420733    mov eax, dword ptr ds:[ecx+0x04]
00420736    mov dword ptr ds:[edx+0x04], eax
00420739    mov eax, dword ptr ds:[edi]
0042073B    cmp ecx, dword ptr ds:[eax+0x04]
0042073E    jnz 0x0042074B
00420740    mov dword ptr ds:[eax+0x04], edx
00420743    mov dword ptr ds:[edx+0x08], ecx
00420746    jmp 0x004207DF
0042074B    mov eax, dword ptr ds:[ecx+0x04]
0042074E    cmp ecx, dword ptr ds:[eax+0x08]
00420751    jnz 0x0042075E
00420753    mov dword ptr ds:[eax+0x08], edx
00420756    mov dword ptr ds:[edx+0x08], ecx
00420759    jmp 0x004207DF
0042075E    mov dword ptr ds:[eax], edx
00420760    mov dword ptr ds:[edx+0x08], ecx
00420763    jmp 0x004207DF
00420765    cmp byte ptr ds:[ecx+0x0C], 0x00
00420769    jnz 0x00420785
0042076B    mov byte ptr ds:[eax+0x0C], 0x01
0042076F    mov byte ptr ds:[ecx+0x0C], 0x01
00420773    mov eax, dword ptr ds:[esi+0x04]
00420776    mov eax, dword ptr ds:[eax+0x04]
00420779    mov byte ptr ds:[eax+0x0C], 0x00
0042077D    mov eax, dword ptr ds:[esi+0x04]
00420780    mov esi, dword ptr ds:[eax+0x04]
00420783    jmp 0x004207E2
00420785    cmp esi, dword ptr ds:[eax]
00420787    jnz 0x00420793
00420789    mov esi, eax
0042078B    mov ecx, edi
0042078D    push esi
0042078E    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00420793    mov eax, dword ptr ds:[esi+0x04]
00420796    mov byte ptr ds:[eax+0x0C], 0x01
0042079A    mov eax, dword ptr ds:[esi+0x04]
0042079D    mov eax, dword ptr ds:[eax+0x04]
004207A0    mov byte ptr ds:[eax+0x0C], 0x00
004207A4    mov eax, dword ptr ds:[esi+0x04]
004207A7    mov ecx, dword ptr ds:[eax+0x04]
004207AA    mov edx, dword ptr ds:[ecx+0x08]
004207AD    mov eax, dword ptr ds:[edx]
004207AF    mov dword ptr ds:[ecx+0x08], eax
004207B2    mov eax, dword ptr ds:[edx]
004207B4    cmp byte ptr ds:[eax+0x0D], 0x00
004207B8    jnz 0x004207BD
004207BA    mov dword ptr ds:[eax+0x04], ecx
004207BD    mov eax, dword ptr ds:[ecx+0x04]
004207C0    mov dword ptr ds:[edx+0x04], eax
004207C3    mov eax, dword ptr ds:[edi]
004207C5    cmp ecx, dword ptr ds:[eax+0x04]
004207C8    jnz 0x004207CF
004207CA    mov dword ptr ds:[eax+0x04], edx
004207CD    jmp 0x004207DD
004207CF    mov eax, dword ptr ds:[ecx+0x04]
004207D2    cmp ecx, dword ptr ds:[eax]
004207D4    jnz 0x004207DA
004207D6    mov dword ptr ds:[eax], edx
004207D8    jmp 0x004207DD
004207DA    mov dword ptr ds:[eax+0x08], edx
004207DD    mov dword ptr ds:[edx], ecx
004207DF    mov dword ptr ds:[ecx+0x04], edx
004207E2    mov eax, dword ptr ds:[esi+0x04]
004207E5    cmp byte ptr ds:[eax+0x0C], 0x00
004207E9    jz 0x004206E5
004207EF    mov eax, dword ptr ds:[edi]
004207F1    pop esi
004207F2    mov eax, dword ptr ds:[eax+0x04]
004207F5    mov byte ptr ds:[eax+0x0C], 0x01
004207F9    mov eax, dword ptr ss:[esp+0x0C]
004207FD    mov dword ptr ds:[eax], ebx
004207FF    pop ebx
00420800    pop edi
00420801    ret 0x14
00420804    push dword ptr ss:[esp+0x18]
00420808    call 0x0069AD76                                 ; => [ Call: j__free ]
0042080D    add esp, 0x04
00420810    push 0x704360
00420815    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
