// ============================================================
// 函数名称: sub_694630
// 起始地址: 0x694630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00694630    sub esp, 0x40
00694633    mov eax, dword ptr ds:[0x0074A408]
00694638    xor eax, esp                                    ; => [ Data: __security_cookie ]
0069463A    mov dword ptr ss:[esp+0x3C], eax
0069463E    push ebx
0069463F    mov ebx, ecx
00694641    mov eax, 0x2AAAAAAB
00694646    push ebp
00694647    mov ecx, dword ptr ds:[ebx+0x84]
0069464D    sub ecx, dword ptr ds:[ebx+0x80]
00694653    imul ecx
00694655    sar edx, 0x01
00694657    mov ebp, edx
00694659    shr ebp, 0x1F
0069465C    add ebp, edx
0069465E    jz 0x006947E2
00694664    mov ecx, dword ptr ds:[ebx+0x80]
0069466A    lea eax, ds:[ebp*2]
00694671    add eax, ebp
00694673    shl eax, 0x02
00694676    mov dword ptr ss:[esp+0x10], eax
0069467A    lea edx, ds:[ecx+eax*1]
0069467D    mov eax, dword ptr ds:[edx-0x08]
00694680    sub eax, dword ptr ds:[edx-0x0C]
00694683    test eax, 0xFFFFFFFC
00694688    jz 0x006947E2
0069468E    mov eax, dword ptr ds:[edx-0x0C]
00694691    push esi
00694692    mov esi, dword ptr ds:[eax]
00694694    test esi, esi
00694696    jz 0x006947E1
0069469C    mov eax, dword ptr ds:[ecx+0x04]
0069469F    sub eax, dword ptr ds:[ecx]
006946A1    sar eax, 0x02
006946A4    mov dword ptr ss:[esp+0x18], eax
006946A8    lea edx, ds:[eax*4]
006946AF    mov eax, dword ptr ds:[ecx]
006946B1    mov dword ptr ss:[esp+0x0C], edx
006946B5    cmp dword ptr ds:[eax+edx*1-0x04], 0x00
006946BA    jz 0x006947E1
006946C0    push edi
006946C1    lea eax, ss:[esp+0x20]
006946C5    push eax
006946C6    push dword ptr ds:[esi+0x08]
006946C9    call dword ptr ds:[0x006D4364]                  ; => [ Type: WINDOWPLACEMENT ]
006946CF    mov esi, dword ptr ss:[esp+0x44]
006946D3    mov ecx, ebx
006946D5    sub esi, dword ptr ss:[esp+0x3C]
006946D9    call 0x00694800
006946DE    mov edi, dword ptr ss:[esp+0x54]
006946E2    lea ecx, ds:[esi+edi*1]
006946E5    mov esi, dword ptr ss:[esp+0x18]
006946E9    sub ecx, eax
006946EB    lea eax, ss:[esp+0x20]
006946EF    push eax
006946F0    mov eax, dword ptr ds:[ebx+0x80]
006946F6    mov dword ptr ss:[esp+0x18], ecx                ; => [ Field: left | Field: right | Field: rcNormalPosition | Call: sub_694800 ]
006946FA    mov eax, dword ptr ds:[esi+eax*1-0x0C]
006946FE    mov eax, dword ptr ds:[eax]
00694700    push dword ptr ds:[eax+0x08]
00694703    call dword ptr ds:[0x006D4364]
00694709    mov eax, dword ptr ds:[ebx+0x28]
0069470C    add eax, dword ptr ss:[esp+0x3C]
00694710    cmp eax, edi
00694712    jbe 0x00694739                                  ; => [ Field: left | Field: rcNormalPosition ]
00694714    lea eax, ss:[esp+0x20]
00694718    push eax
00694719    mov eax, dword ptr ds:[ebx+0x80]
0069471F    mov eax, dword ptr ds:[esi+eax*1-0x0C]
00694723    mov eax, dword ptr ds:[eax]
00694725    push dword ptr ds:[eax+0x08]
00694728    call dword ptr ds:[0x006D4364]
0069472E    mov eax, dword ptr ds:[ebx+0x28]
00694731    add eax, dword ptr ss:[esp+0x3C]
00694735    mov dword ptr ss:[esp+0x14], eax                ; => [ Field: left | Field: rcNormalPosition ]
00694739    mov ecx, dword ptr ss:[esp+0x10]
0069473D    lea eax, ss:[esp+0x20]
00694741    push eax
00694742    mov eax, dword ptr ds:[ebx+0x80]
00694748    mov eax, dword ptr ds:[eax]
0069474A    mov eax, dword ptr ds:[eax+ecx*1-0x04]
0069474E    push dword ptr ds:[eax+0x08]
00694751    call dword ptr ds:[0x006D4364]
00694757    mov esi, dword ptr ss:[esp+0x48]
0069475B    mov ecx, ebx
0069475D    sub esi, dword ptr ss:[esp+0x40]
00694761    call 0x006948F0
00694766    add esi, dword ptr ss:[esp+0x58]
0069476A    mov ecx, dword ptr ss:[esp+0x10]
0069476E    sub esi, eax                                    ; => [ Field: top | Call: sub_6948f0 | Field: bottom | Field: rcNormalPosition ]
00694770    lea eax, ss:[esp+0x20]
00694774    push eax
00694775    mov eax, dword ptr ds:[ebx+0x80]
0069477B    mov eax, dword ptr ds:[eax]
0069477D    mov eax, dword ptr ds:[eax+ecx*1-0x04]
00694781    push dword ptr ds:[eax+0x08]
00694784    call dword ptr ds:[0x006D4364]
0069478A    mov eax, dword ptr ds:[ebx+0x2C]
0069478D    add eax, dword ptr ss:[esp+0x40]
00694791    pop edi
00694792    cmp eax, dword ptr ss:[esp+0x54]
00694796    jbe 0x006947BD                                  ; => [ Field: top | Field: rcNormalPosition ]
00694798    mov ecx, dword ptr ss:[esp+0x0C]
0069479C    lea eax, ss:[esp+0x1C]
006947A0    push eax
006947A1    mov eax, dword ptr ds:[ebx+0x80]
006947A7    mov eax, dword ptr ds:[eax]
006947A9    mov eax, dword ptr ds:[eax+ecx*1-0x04]
006947AD    push dword ptr ds:[eax+0x08]
006947B0    call dword ptr ds:[0x006D4364]
006947B6    mov esi, dword ptr ds:[ebx+0x2C]
006947B9    add esi, dword ptr ss:[esp+0x3C]                ; => [ Field: top | Field: rcNormalPosition ]
006947BD    push dword ptr ss:[esp+0x10]
006947C1    lea eax, ss:[ebp-0x01]
006947C4    mov ecx, ebx
006947C6    push eax
006947C7    call 0x006944B0                                 ; => [ Call: sub_6944b0 ]
006947CC    mov eax, dword ptr ss:[esp+0x18]
006947D0    mov ecx, ebx
006947D2    push esi
006947D3    dec eax
006947D4    push eax
006947D5    call 0x00694570                                 ; => [ Call: sub_694570 ]
006947DA    mov ecx, ebx
006947DC    call 0x006949D0                                 ; => [ Call: sub_6949d0 ]
006947E1    pop esi
006947E2    mov ecx, dword ptr ss:[esp+0x44]
006947E6    pop ebp
006947E7    pop ebx
006947E8    xor ecx, esp
006947EA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006947EF    add esp, 0x40
006947F2    ret 0x08
