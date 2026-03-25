// ============================================================
// 函数名称: sub_544930
// 起始地址: 0x544930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544930    push ebp
00544931    mov ebp, esp
00544933    and esp, 0xFFFFFFF8
00544936    sub esp, 0x0C
00544939    push ebx
0054493A    mov ebx, dword ptr ss:[ebp+0x08]
0054493D    push esi
0054493E    push edi
0054493F    mov edi, ecx
00544941    mov ecx, ebx
00544943    mov dword ptr ss:[esp+0x14], edi
00544947    mov eax, dword ptr ds:[edi+0x08]
0054494A    sub eax, dword ptr ds:[edi+0x04]
0054494D    sar eax, 0x02
00544950    push eax
00544951    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00544956    mov esi, dword ptr ds:[edi+0x04]
00544959    cmp esi, dword ptr ds:[edi+0x08]
0054495C    jz 0x00544A3F
00544962    cmp dword ptr ds:[esi], 0x00
00544965    lea edi, ds:[ebx+0x04]
00544968    mov eax, dword ptr ds:[edi+0x04]
0054496B    jnz 0x005449CC
0054496D    lea ecx, ss:[esp+0x11]
00544971    mov byte ptr ss:[esp+0x11], 0x00
00544976    cmp ecx, eax
00544978    jnb 0x005449AF
0054497A    mov ecx, dword ptr ds:[edi]
0054497C    lea edx, ss:[esp+0x11]
00544980    cmp ecx, edx
00544982    jnbe 0x005449AF
00544984    mov ebx, edx
00544986    sub ebx, ecx
00544988    cmp eax, dword ptr ds:[edi+0x08]
0054498B    jnz 0x00544996
0054498D    push 0x01
0054498F    mov ecx, edi
00544991    call 0x00403590                                 ; => [ Call: sub_403590 ]
00544996    mov ecx, dword ptr ds:[edi+0x04]
00544999    test ecx, ecx
0054499B    jz 0x005449A4
0054499D    mov eax, dword ptr ds:[edi]
0054499F    mov al, byte ptr ds:[ebx+eax*1]
005449A2    mov byte ptr ds:[ecx], al
005449A4    inc dword ptr ds:[edi+0x04]
005449A7    mov ebx, dword ptr ss:[ebp+0x08]
005449AA    jmp 0x00544A2F
005449AF    cmp eax, dword ptr ds:[edi+0x08]
005449B2    jnz 0x005449BD
005449B4    push 0x01
005449B6    mov ecx, edi
005449B8    call 0x00403590                                 ; => [ Call: sub_403590 ]
005449BD    mov eax, dword ptr ds:[edi+0x04]
005449C0    test eax, eax
005449C2    jz 0x005449C7
005449C4    mov byte ptr ds:[eax], 0x00
005449C7    inc dword ptr ds:[edi+0x04]
005449CA    jmp 0x00544A2F
005449CC    lea ecx, ss:[esp+0x12]
005449D0    mov byte ptr ss:[esp+0x12], 0x01
005449D5    cmp ecx, eax
005449D7    jnb 0x00544A08
005449D9    mov ecx, dword ptr ds:[edi]
005449DB    lea edx, ss:[esp+0x12]
005449DF    cmp ecx, edx
005449E1    jnbe 0x00544A08
005449E3    mov ebx, edx
005449E5    sub ebx, ecx
005449E7    cmp eax, dword ptr ds:[edi+0x08]
005449EA    jnz 0x005449F5
005449EC    push 0x01
005449EE    mov ecx, edi
005449F0    call 0x00403590                                 ; => [ Call: sub_403590 ]
005449F5    mov ecx, dword ptr ds:[edi+0x04]
005449F8    test ecx, ecx
005449FA    jz 0x00544A03
005449FC    mov eax, dword ptr ds:[edi]
005449FE    mov al, byte ptr ds:[ebx+eax*1]
00544A01    mov byte ptr ds:[ecx], al
00544A03    mov ebx, dword ptr ss:[ebp+0x08]
00544A06    jmp 0x00544A20
00544A08    cmp eax, dword ptr ds:[edi+0x08]
00544A0B    jnz 0x00544A16
00544A0D    push 0x01
00544A0F    mov ecx, edi
00544A11    call 0x00403590                                 ; => [ Call: sub_403590 ]
00544A16    mov eax, dword ptr ds:[edi+0x04]
00544A19    test eax, eax
00544A1B    jz 0x00544A20
00544A1D    mov byte ptr ds:[eax], 0x01
00544A20    inc dword ptr ds:[edi+0x04]
00544A23    mov ecx, dword ptr ds:[esi]
00544A25    push ebx
00544A26    call 0x00541C90
00544A2B    test al, al
00544A2D    jz 0x00544A93                                   ; => [ Call: sub_541c90 ]
00544A2F    mov edi, dword ptr ss:[esp+0x14]
00544A33    add esi, 0x04
00544A36    cmp esi, dword ptr ds:[edi+0x08]
00544A39    jnz 0x00544962
00544A3F    mov esi, dword ptr ss:[ebp+0x08]
00544A42    lea ecx, ss:[esp+0x13]
00544A46    cmp byte ptr ds:[edi+0x14], 0x00
00544A4A    setnz bl
00544A4D    mov eax, dword ptr ds:[esi+0x08]
00544A50    mov byte ptr ss:[esp+0x13], bl
00544A54    cmp ecx, eax
00544A56    jnb 0x00544A9E
00544A58    mov ecx, dword ptr ds:[esi+0x04]
00544A5B    lea edx, ss:[esp+0x13]
00544A5F    cmp ecx, edx
00544A61    jnbe 0x00544A9E
00544A63    mov edi, edx
00544A65    sub edi, ecx
00544A67    cmp eax, dword ptr ds:[esi+0x0C]
00544A6A    jnz 0x00544A76
00544A6C    push 0x01
00544A6E    lea ecx, ds:[esi+0x04]
00544A71    call 0x00403590                                 ; => [ Call: sub_403590 ]
00544A76    mov ecx, dword ptr ds:[esi+0x08]
00544A79    test ecx, ecx
00544A7B    jz 0x00544AB6
00544A7D    mov eax, dword ptr ds:[esi+0x04]
00544A80    mov al, byte ptr ds:[edi+eax*1]
00544A83    mov byte ptr ds:[ecx], al
00544A85    mov al, 0x01
00544A87    inc dword ptr ds:[esi+0x08]
00544A8A    pop edi
00544A8B    pop esi
00544A8C    pop ebx
00544A8D    mov esp, ebp
00544A8F    pop ebp
00544A90    ret 0x04
00544A93    xor al, al
00544A95    pop edi
00544A96    pop esi
00544A97    pop ebx
00544A98    mov esp, ebp
00544A9A    pop ebp
00544A9B    ret 0x04
00544A9E    cmp eax, dword ptr ds:[esi+0x0C]
00544AA1    jnz 0x00544AAD
00544AA3    push 0x01
00544AA5    lea ecx, ds:[esi+0x04]
00544AA8    call 0x00403590                                 ; => [ Call: sub_403590 ]
00544AAD    mov eax, dword ptr ds:[esi+0x08]
00544AB0    test eax, eax
00544AB2    jz 0x00544AB6
00544AB4    mov byte ptr ds:[eax], bl
00544AB6    inc dword ptr ds:[esi+0x08]
00544AB9    mov al, 0x01
00544ABB    pop edi
00544ABC    pop esi
00544ABD    pop ebx
00544ABE    mov esp, ebp
00544AC0    pop ebp
00544AC1    ret 0x04
