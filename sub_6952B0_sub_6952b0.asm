// ============================================================
// 函数名称: sub_6952b0
// 起始地址: 0x6952b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006952B0    sub esp, 0x6C
006952B3    mov eax, dword ptr ds:[0x0074A408]
006952B8    xor eax, esp                                    ; => [ Data: __security_cookie ]
006952BA    mov dword ptr ss:[esp+0x68], eax
006952BE    push ebx
006952BF    mov ebx, ecx
006952C1    cmp dword ptr ds:[ebx+0x58], 0xFFFFFFFF
006952C5    jnz 0x006954C5
006952CB    cmp dword ptr ds:[ebx+0x5C], 0xFFFFFFFF
006952CF    jnz 0x006954C5
006952D5    mov eax, dword ptr ds:[ebx+0x6C]
006952D8    sub eax, dword ptr ds:[ebx+0x68]
006952DB    mov ecx, dword ptr ds:[ebx+0x90]
006952E1    sub ecx, dword ptr ds:[ebx+0x8C]
006952E7    sar eax, 0x02
006952EA    mov dword ptr ss:[esp+0x08], eax
006952EE    mov eax, dword ptr ds:[ebx+0x78]
006952F1    sub eax, dword ptr ds:[ebx+0x74]
006952F4    sar eax, 0x02
006952F7    mov dword ptr ss:[esp+0x04], eax
006952FB    mov eax, 0x2AAAAAAB
00695300    imul ecx
00695302    push ebp
00695303    sar edx, 0x01
00695305    xor ebp, ebp
00695307    mov eax, edx
00695309    shr eax, 0x1F
0069530C    add eax, edx
0069530E    mov dword ptr ss:[esp+0x14], eax
00695312    test eax, eax
00695314    jle 0x006954C4
0069531A    mov ecx, dword ptr ss:[esp+0x14]
0069531E    push esi
0069531F    mov esi, dword ptr ds:[ebx+0x8C]
00695325    push edi
00695326    xor edi, edi                                    ; => [ Call: nullptr ]
00695328    lea eax, ds:[esi+0x04]
0069532B    mov dword ptr ss:[esp+0x18], eax
0069532F    nop
00695330    mov edx, dword ptr ds:[eax]
00695332    sub edx, dword ptr ds:[edi+esi*1]
00695335    xor esi, esi
00695337    sar edx, 0x02
0069533A    test edx, edx
0069533C    jle 0x0069535F
0069533E    mov ecx, dword ptr ds:[ebx+0x8C]
00695344    mov ecx, dword ptr ds:[edi+ecx*1]
00695347    mov eax, dword ptr ds:[ecx]
00695349    cmp byte ptr ds:[eax+0x7B], 0x00
0069534D    jnz 0x0069537A
0069534F    inc esi
00695350    add ecx, 0x04
00695353    cmp esi, edx
00695355    jl 0x00695347
00695357    mov eax, dword ptr ss:[esp+0x18]
0069535B    mov ecx, dword ptr ss:[esp+0x1C]
0069535F    inc ebp
00695360    add eax, 0x0C
00695363    add edi, 0x0C
00695366    mov dword ptr ss:[esp+0x18], eax
0069536A    cmp ebp, ecx
0069536C    jnl 0x006954C2
00695372    mov esi, dword ptr ds:[ebx+0x8C]
00695378    jmp 0x00695330
0069537A    mov eax, dword ptr ss:[esp+0x10]
0069537E    mov edi, dword ptr ds:[0x006D4364]
00695384    dec eax
00695385    mov dword ptr ds:[ebx+0x58], ebp
00695388    mov dword ptr ds:[ebx+0x5C], esi
0069538B    cmp esi, eax
0069538D    jnz 0x006953A3                                  ; => [ Type: WINDOWPLACEMENT ]
0069538F    mov eax, dword ptr ds:[ebx+0x2C]
00695392    mov ecx, ebx
00695394    mov dword ptr ss:[esp+0x10], eax
00695398    call 0x006948F0                                 ; => [ Call: sub_6948f0 ]
0069539D    mov ecx, dword ptr ss:[esp+0x10]
006953A1    jmp 0x006953BB
006953A3    lea eax, ss:[esp+0x4C]
006953A7    push eax
006953A8    mov eax, dword ptr ds:[ebx+0x74]
006953AB    mov eax, dword ptr ds:[eax+esi*4+0x04]
006953AF    push dword ptr ds:[eax+0x08]
006953B2    call edi
006953B4    mov ecx, dword ptr ds:[ebx+0x2C]
006953B7    mov eax, dword ptr ss:[esp+0x6C]                ; => [ Field: top | Field: rcNormalPosition ]
006953BB    sub eax, ecx
006953BD    sub eax, dword ptr ds:[ebx+0x24]
006953C0    mov dword ptr ds:[ebx+0x0C], eax
006953C3    test esi, esi
006953C5    jnz 0x006953CC                                  ; => [ Type: WINDOWPLACEMENT ]
006953C7    mov dword ptr ds:[ebx+0x10], ecx
006953CA    jmp 0x0069540D
006953CC    lea eax, ss:[esp+0x20]
006953D0    push eax
006953D1    mov eax, dword ptr ds:[ebx+0x74]
006953D4    mov eax, dword ptr ds:[eax+esi*4-0x04]
006953D8    push dword ptr ds:[eax+0x08]
006953DB    call edi
006953DD    mov edi, dword ptr ss:[esp+0x40]                ; => [ Field: top | Field: rcNormalPosition ]
006953E1    lea eax, ss:[esp+0x4C]
006953E5    push eax
006953E6    mov eax, dword ptr ds:[ebx+0x74]
006953E9    mov eax, dword ptr ds:[eax+esi*4-0x04]
006953ED    push dword ptr ds:[eax+0x08]
006953F0    mov eax, dword ptr ds:[0x006D4364]
006953F5    call eax
006953F7    mov eax, dword ptr ss:[esp+0x74]
006953FB    sub eax, dword ptr ss:[esp+0x6C]
006953FF    add eax, edi
00695401    mov edi, dword ptr ds:[0x006D4364]
00695407    add eax, dword ptr ds:[ebx+0x2C]
0069540A    mov dword ptr ds:[ebx+0x10], eax                ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
0069540D    mov eax, dword ptr ss:[esp+0x14]
00695411    dec eax
00695412    cmp ebp, eax
00695414    jnz 0x0069542A
00695416    mov eax, dword ptr ds:[ebx+0x28]
00695419    mov ecx, ebx
0069541B    mov dword ptr ss:[esp+0x14], eax
0069541F    call 0x00694800                                 ; => [ Call: sub_694800 ]
00695424    mov ecx, dword ptr ss:[esp+0x14]
00695428    jmp 0x00695442
0069542A    lea eax, ss:[esp+0x20]
0069542E    push eax
0069542F    mov eax, dword ptr ds:[ebx+0x68]
00695432    mov eax, dword ptr ds:[eax+ebp*4+0x04]
00695436    push dword ptr ds:[eax+0x08]
00695439    call edi
0069543B    mov ecx, dword ptr ds:[ebx+0x28]
0069543E    mov eax, dword ptr ss:[esp+0x3C]                ; => [ Field: left | Field: rcNormalPosition ]
00695442    sub eax, ecx
00695444    sub eax, dword ptr ds:[ebx+0x24]
00695447    mov dword ptr ds:[ebx+0x04], eax
0069544A    test ebp, ebp
0069544C    jnz 0x00695453
0069544E    mov dword ptr ds:[ebx+0x08], ecx
00695451    jmp 0x0069548E
00695453    lea eax, ss:[esp+0x20]
00695457    push eax
00695458    mov eax, dword ptr ds:[ebx+0x68]
0069545B    mov eax, dword ptr ds:[eax+ebp*4-0x04]
0069545F    push dword ptr ds:[eax+0x08]
00695462    call edi
00695464    mov edi, dword ptr ss:[esp+0x3C]                ; => [ Field: left | Field: rcNormalPosition ]
00695468    lea eax, ss:[esp+0x4C]
0069546C    push eax
0069546D    mov eax, dword ptr ds:[ebx+0x68]
00695470    mov eax, dword ptr ds:[eax+ebp*4-0x04]
00695474    push dword ptr ds:[eax+0x08]
00695477    mov eax, dword ptr ds:[0x006D4364]
0069547C    call eax
0069547E    mov eax, dword ptr ss:[esp+0x70]
00695482    sub eax, dword ptr ss:[esp+0x68]
00695486    add eax, edi
00695488    add eax, dword ptr ds:[ebx+0x28]
0069548B    mov dword ptr ds:[ebx+0x08], eax                ; => [ Field: left | Field: right | Field: rcNormalPosition ]
0069548E    lea eax, ss:[esp+0x20]
00695492    push eax
00695493    mov eax, dword ptr ds:[ebx+0x68]
00695496    mov eax, dword ptr ds:[eax+ebp*4]
00695499    mov ebp, dword ptr ds:[0x006D4364]
0069549F    push dword ptr ds:[eax+0x08]
006954A2    call ebp
006954A4    mov eax, dword ptr ss:[esp+0x3C]
006954A8    mov dword ptr ds:[ebx+0x50], eax                ; => [ Field: left | Field: rcNormalPosition ]
006954AB    lea eax, ss:[esp+0x20]
006954AF    push eax
006954B0    mov eax, dword ptr ds:[ebx+0x74]
006954B3    mov eax, dword ptr ds:[eax+esi*4]
006954B6    push dword ptr ds:[eax+0x08]
006954B9    call ebp
006954BB    mov eax, dword ptr ss:[esp+0x40]                ; => [ Field: top | Field: rcNormalPosition ]
006954BF    mov dword ptr ds:[ebx+0x54], eax
006954C2    pop edi
006954C3    pop esi
006954C4    pop ebp
006954C5    mov ecx, dword ptr ss:[esp+0x6C]
006954C9    pop ebx
006954CA    xor ecx, esp
006954CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006954D1    add esp, 0x6C
006954D4    ret
