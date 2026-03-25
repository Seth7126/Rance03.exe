// ============================================================
// 函数名称: sub_631290
// 起始地址: 0x631290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00631290    sub esp, 0x20
00631293    push ebx
00631294    push ebp
00631295    push esi
00631296    push edi
00631297    mov edi, ecx
00631299    mov dword ptr ss:[esp+0x1C], edx
0063129D    mov dword ptr ss:[esp+0x18], edi
006312A1    mov eax, dword ptr ds:[edi+0x298]
006312A7    test eax, eax
006312A9    jz 0x006312E8
006312AB    cmp eax, 0x01
006312AE    jnz 0x006312C0
006312B0    mov edx, dword ptr ss:[esp+0x34]
006312B4    pop edi
006312B5    pop esi
006312B6    pop ebp
006312B7    pop ebx
006312B8    add esp, 0x20
006312BB    jmp 0x0062FCC0                                  ; => [ Call: sub_62fcc0 ]
006312C0    dec eax
006312C1    mov dword ptr ds:[edi+0x298], eax
006312C7    cmp eax, 0x01
006312CA    jnz 0x006312E8
006312CC    mov edx, 0x74DA80
006312D1    call 0x0062A550                                 ; => [ String: No space in chunk cache for sPLT | Call: sub_62a550 ]
006312D6    mov edx, dword ptr ss:[esp+0x34]
006312DA    mov ecx, edi
006312DC    pop edi
006312DD    pop esi
006312DE    pop ebp
006312DF    pop ebx
006312E0    add esp, 0x20
006312E3    jmp 0x0062FCC0                                  ; => [ Call: sub_62fcc0 ]
006312E8    mov eax, dword ptr ds:[edi+0x74]
006312EB    test al, 0x01
006312ED    jz 0x006314ED
006312F3    test al, 0x04
006312F5    jz 0x00631313
006312F7    mov edx, dword ptr ss:[esp+0x34]
006312FB    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631300    mov edx, 0x74DAB4
00631305    mov ecx, edi
00631307    pop edi
00631308    pop esi
00631309    pop ebp
0063130A    pop ebx
0063130B    add esp, 0x20
0063130E    jmp 0x0062A7C0                                  ; => [ Call: sub_62a7c0 | String: out of place ]
00631313    mov ebx, dword ptr ss:[esp+0x34]
00631317    push 0x02
00631319    lea edx, ds:[ebx+0x01]
0063131C    call 0x0062FE60                                 ; => [ Call: sub_62fe60 ]
00631321    mov ebp, eax
00631323    add esp, 0x04
00631326    mov ecx, edi
00631328    test ebp, ebp
0063132A    jnz 0x00631346
0063132C    mov edx, ebx
0063132E    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631333    mov edx, 0x74DAC4
00631338    mov ecx, edi
0063133A    pop edi
0063133B    pop esi
0063133C    pop ebp
0063133D    pop ebx
0063133E    add esp, 0x20
00631341    jmp 0x0062A7C0                                  ; => [ String: out of memory | Call: sub_62a7c0 ]
00631346    push ebx
00631347    mov edx, ebp
00631349    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
0063134E    add esp, 0x04
00631351    xor edx, edx
00631353    mov ecx, edi
00631355    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
0063135A    test eax, eax
0063135C    jnz 0x006314E5
00631362    mov byte ptr ds:[ebx+ebp*1], al
00631365    mov esi, ebp
00631367    cmp byte ptr ss:[ebp], al
0063136A    jz 0x00631376
0063136C    lea esp, ss:[esp]
00631370    inc esi
00631371    cmp byte ptr ds:[esi], 0x00
00631374    jnz 0x00631370
00631376    lea eax, ds:[ebx-0x02]
00631379    inc esi
0063137A    add eax, ebp
0063137C    cmp esi, eax
0063137E    jbe 0x00631393
00631380    mov edx, 0x74DAF0
00631385    mov ecx, edi
00631387    pop edi
00631388    pop esi
00631389    pop ebp
0063138A    pop ebx
0063138B    add esp, 0x20
0063138E    jmp 0x0062A550                                  ; => [ String: malformed sPLT chunk | Call: sub_62a550 ]
00631393    mov al, byte ptr ds:[esi]
00631395    xor ecx, ecx
00631397    inc esi
00631398    mov byte ptr ss:[esp+0x17], al
0063139C    cmp al, 0x08
0063139E    mov byte ptr ss:[esp+0x24], al
006313A2    mov eax, ebp
006313A4    setnz cl
006313A7    sub eax, esi
006313A9    add eax, ebx
006313AB    xor edx, edx
006313AD    lea ecx, ds:[ecx*4+0x06]
006313B4    div ecx
006313B6    mov ecx, edi
006313B8    mov ebx, eax
006313BA    test edx, edx
006313BC    jz 0x006313CF
006313BE    mov edx, 0x74DB20
006313C3    pop edi
006313C4    pop esi
006313C5    pop ebp
006313C6    pop ebx
006313C7    add esp, 0x20
006313CA    jmp 0x0062A550                                  ; => [ String: sPLT chunk has bad length | Call: sub_62a550 ]
006313CF    cmp ebx, 0x19999999
006313D5    jbe 0x006313E8
006313D7    mov edx, 0x74DB40
006313DC    pop edi
006313DD    pop esi
006313DE    pop ebp
006313DF    pop ebx
006313E0    add esp, 0x20
006313E3    jmp 0x0062A550                                  ; => [ String: sPLT chunk too long | Call: sub_62a550 ]
006313E8    lea edx, ds:[ebx+ebx*4]
006313EB    mov dword ptr ss:[esp+0x2C], ebx
006313EF    add edx, edx
006313F1    call 0x0062ACA0                                 ; => [ Call: sub_62aca0 ]
006313F6    mov dword ptr ss:[esp+0x28], eax
006313FA    test eax, eax
006313FC    jnz 0x00631411
006313FE    mov edx, 0x74D9F0
00631403    mov ecx, edi
00631405    pop edi
00631406    pop esi
00631407    pop ebp
00631408    pop ebx
00631409    add esp, 0x20
0063140C    jmp 0x0062A550                                  ; => [ String: sPLT chunk requires too much memory | Call: sub_62a550 ]
00631411    test ebx, ebx
00631413    jle 0x006314BB
00631419    lea edx, ds:[eax+0x04]
0063141C    mov edi, 0x100
00631421    cmp byte ptr ss:[esp+0x17], 0x08
00631426    jnz 0x0063144B
00631428    movzx eax, byte ptr ds:[esi]
0063142B    mov word ptr ds:[edx-0x04], ax
0063142F    movzx eax, byte ptr ds:[esi+0x01]
00631433    mov word ptr ds:[edx-0x02], ax
00631437    movzx eax, byte ptr ds:[esi+0x02]
0063143B    mov word ptr ds:[edx], ax
0063143E    movzx eax, byte ptr ds:[esi+0x03]
00631442    add esi, 0x04
00631445    mov word ptr ds:[edx+0x02], ax
00631449    jmp 0x00631498
0063144B    movzx ecx, byte ptr ds:[esi]
0063144E    movzx eax, byte ptr ds:[esi+0x01]
00631452    imul cx, di
00631456    add cx, ax
00631459    mov word ptr ds:[edx-0x04], cx
0063145D    movzx ecx, byte ptr ds:[esi+0x02]
00631461    movzx eax, byte ptr ds:[esi+0x03]
00631465    imul cx, di
00631469    add cx, ax
0063146C    mov word ptr ds:[edx-0x02], cx
00631470    movzx ecx, byte ptr ds:[esi+0x04]
00631474    movzx eax, byte ptr ds:[esi+0x05]
00631478    imul cx, di
0063147C    add cx, ax
0063147F    mov word ptr ds:[edx], cx
00631482    movzx ecx, byte ptr ds:[esi+0x06]
00631486    movzx eax, byte ptr ds:[esi+0x07]
0063148A    imul cx, di
0063148E    add cx, ax
00631491    add esi, 0x08
00631494    mov word ptr ds:[edx+0x02], cx
00631498    movzx ecx, byte ptr ds:[esi]
0063149B    movzx eax, byte ptr ds:[esi+0x01]
0063149F    add esi, 0x02
006314A2    imul cx, di
006314A6    add cx, ax
006314A9    mov word ptr ds:[edx+0x04], cx
006314AD    add edx, 0x0A
006314B0    dec ebx
006314B1    jnz 0x00631421
006314B7    mov edi, dword ptr ss:[esp+0x18]
006314BB    mov edx, dword ptr ss:[esp+0x1C]
006314BF    lea eax, ss:[esp+0x20]
006314C3    push ecx
006314C4    push eax
006314C5    mov ecx, edi
006314C7    mov dword ptr ss:[esp+0x28], ebp
006314CB    call 0x00634AA0                                 ; => [ Call: sub_634aa0 ]
006314D0    mov edx, dword ptr ss:[esp+0x30]
006314D4    add esp, 0x08
006314D7    mov ecx, edi
006314D9    pop edi
006314DA    pop esi
006314DB    pop ebp
006314DC    pop ebx
006314DD    add esp, 0x20
006314E0    jmp 0x0062ACE0                                  ; => [ Call: sub_62ace0 ]
006314E5    pop edi
006314E6    pop esi
006314E7    pop ebp
006314E8    pop ebx
006314E9    add esp, 0x20
006314EC    ret
006314ED    mov edx, 0x74DAA4
006314F2    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
