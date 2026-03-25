// ============================================================
// 函数名称: sub_519400
// 起始地址: 0x519400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00519400    sub esp, 0x18
00519403    push ebx
00519404    mov edx, ecx
00519406    xor ebx, ebx
00519408    push ebp
00519409    push esi
0051940A    xor ebp, ebp
0051940C    mov dword ptr ss:[esp+0x1C], edx
00519410    mov esi, dword ptr ds:[edx+0xA8]
00519416    mov dword ptr ss:[esp+0x18], ebx
0051941A    mov dword ptr ss:[esp+0x14], ebp
0051941E    mov byte ptr ss:[esp+0x0F], bl
00519422    cmp esi, dword ptr ds:[edx+0xAC]
00519428    jz 0x0051955D
0051942E    push edi
0051942F    nop
00519430    mov edi, dword ptr ds:[esi]
00519432    lea eax, ds:[edi+0x3C]
00519435    push eax
00519436    lea eax, ds:[edi+0xB0]
0051943C    push eax
0051943D    call 0x00516190                                 ; => [ Call: sub_516190 ]
00519442    mov ecx, dword ptr ds:[edi+0x14]
00519445    add edi, 0x04
00519448    mov dword ptr ss:[esp+0x14], eax
0051944C    mov dword ptr ss:[esp+0x24], ecx
00519450    cmp dword ptr ds:[edi+0x14], 0x10
00519454    jb 0x00519458
00519456    mov edi, dword ptr ds:[edi]
00519458    mov eax, 0x01
0051945D    cmp ecx, eax
0051945F    cmovb eax, ecx
00519462    test eax, eax
00519464    jz 0x005194C4
00519466    mov edx, 0x6E2CFC                               ; => [ Data: data_6e2cfc ]
0051946B    sub eax, 0x04
0051946E    jb 0x00519481
00519470    mov ecx, dword ptr ds:[edi]
00519472    cmp ecx, dword ptr ds:[edx]
00519474    jnz 0x00519486
00519476    add edi, 0x04
00519479    add edx, 0x04
0051947C    sub eax, 0x04
0051947F    jnb 0x00519470
00519481    cmp eax, 0xFFFFFFFC
00519484    jz 0x005194BA
00519486    mov cl, byte ptr ds:[edi]
00519488    cmp cl, byte ptr ds:[edx]
0051948A    jnz 0x005194B3
0051948C    cmp eax, 0xFFFFFFFD
0051948F    jz 0x005194BA
00519491    mov cl, byte ptr ds:[edi+0x01]
00519494    cmp cl, byte ptr ds:[edx+0x01]
00519497    jnz 0x005194B3
00519499    cmp eax, 0xFFFFFFFE
0051949C    jz 0x005194BA
0051949E    mov cl, byte ptr ds:[edi+0x02]
005194A1    cmp cl, byte ptr ds:[edx+0x02]
005194A4    jnz 0x005194B3
005194A6    cmp eax, 0xFFFFFFFF
005194A9    jz 0x005194BA
005194AB    mov al, byte ptr ds:[edi+0x03]
005194AE    cmp al, byte ptr ds:[edx+0x03]
005194B1    jz 0x005194BA
005194B3    sbb eax, eax
005194B5    or eax, 0x01
005194B8    jmp 0x005194BC
005194BA    xor eax, eax
005194BC    test eax, eax
005194BE    jnz 0x00519525
005194C0    mov ecx, dword ptr ss:[esp+0x24]
005194C4    cmp ecx, 0x01
005194C7    jb 0x00519525
005194C9    xor eax, eax
005194CB    cmp ecx, 0x01
005194CE    setnz al
005194D1    test eax, eax
005194D3    jnz 0x00519525
005194D5    cmp byte ptr ss:[esp+0x13], al
005194D9    jz 0x005194EC
005194DB    cmp ebp, dword ptr ss:[esp+0x14]
005194DF    lea eax, ss:[esp+0x14]
005194E3    lea ecx, ss:[esp+0x18]
005194E7    cmovnl eax, ecx
005194EA    mov ebp, dword ptr ds:[eax]
005194EC    mov edx, dword ptr ss:[esp+0x20]
005194F0    mov eax, esi
005194F2    add ebx, ebp
005194F4    mov dword ptr ss:[esp+0x1C], ebx
005194F8    mov ecx, dword ptr ds:[edx+0xAC]
005194FE    sub ecx, dword ptr ds:[edx+0xA8]
00519504    sub eax, dword ptr ds:[edx+0xA8]
0051950A    sar ecx, 0x02
0051950D    dec ecx
0051950E    sar eax, 0x02
00519511    cmp eax, ecx
00519513    jnl 0x0051951C
00519515    add ebx, dword ptr ds:[edx+0x44]
00519518    mov dword ptr ss:[esp+0x1C], ebx
0051951C    xor ebp, ebp
0051951E    mov byte ptr ss:[esp+0x13], 0x01
00519523    jmp 0x0051953F
00519525    cmp ebp, dword ptr ss:[esp+0x14]
00519529    lea eax, ss:[esp+0x14]
0051952D    mov edx, dword ptr ss:[esp+0x20]
00519531    lea ecx, ss:[esp+0x18]
00519535    cmovnl eax, ecx
00519538    mov byte ptr ss:[esp+0x13], 0x00
0051953D    mov ebp, dword ptr ds:[eax]
0051953F    add esi, 0x04
00519542    mov dword ptr ss:[esp+0x18], ebp
00519546    cmp esi, dword ptr ds:[edx+0xAC]
0051954C    jnz 0x00519430
00519552    pop edi
00519553    test ebp, ebp
00519555    jle 0x0051955D
00519557    add ebx, ebp
00519559    mov dword ptr ss:[esp+0x18], ebx
0051955D    cmp dword ptr ds:[edx+0xC0], 0x00
00519564    jle 0x0051958A
00519566    mov ecx, dword ptr ds:[edx+0xC4]
0051956C    test ecx, ecx
0051956E    jle 0x0051958A
00519570    cmp ecx, ebx
00519572    mov dword ptr ss:[esp+0x20], ecx
00519576    lea eax, ss:[esp+0x20]
0051957A    lea edx, ss:[esp+0x18]
0051957E    cmovnl eax, edx
00519581    pop esi
00519582    pop ebp
00519583    pop ebx
00519584    mov eax, dword ptr ds:[eax]
00519586    add esp, 0x18
00519589    ret
0051958A    pop esi
0051958B    pop ebp
0051958C    mov eax, ebx
0051958E    pop ebx
0051958F    add esp, 0x18
00519592    ret
