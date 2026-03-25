// ============================================================
// 函数名称: sub_680610
// 起始地址: 0x680610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00680610    push ebp
00680611    mov ebp, esp
00680613    and esp, 0xFFFFFFF0
00680616    sub esp, 0x98
0068061C    mov eax, dword ptr ds:[0x0074A408]
00680621    xor eax, esp                                    ; => [ Data: __security_cookie ]
00680623    mov dword ptr ss:[esp+0x94], eax
0068062A    mov eax, dword ptr ss:[ebp+0x08]
0068062D    push esi
0068062E    mov esi, ecx
00680630    mov dword ptr ss:[esp+0x14], eax
00680634    push edi
00680635    lea ecx, ss:[esp+0x20]
00680639    mov dword ptr ss:[esp+0x10], esi
0068063D    push ecx
0068063E    push eax
0068063F    call dword ptr ds:[0x006D4420]                  ; => [ Type: PAINTSTRUCT ]
00680645    movdqu xmm1, xmmword ptr ss:[esp+0x28]          ; => [ Field: rcPaint | Field: left | Field: top | Field: rcPaint | Field: rcPaint | Field: right | Field: rcPaint | Field: bottom ]
0068064B    movzx ecx, byte ptr ds:[esi+0x79]
0068064F    movdqa xmm0, xmm1
00680653    psrldq xmm0, 0x08
00680658    movd eax, xmm0
0068065C    movdqu xmmword ptr ss:[esp+0x60], xmm1          ; => [ Type: RECT | Field: left | Field: top | Field: right | Field: bottom ]
00680662    cdq
00680663    and edx, 0x03
00680666    psrldq xmm1, 0x0C
0068066B    add eax, edx
0068066D    sar eax, 0x02
00680670    mov dword ptr ss:[esp+0x14], eax
00680674    movd eax, xmm1
00680678    cdq
00680679    and edx, 0x03
0068067C    lea edi, ds:[edx+eax*1]
0068067F    movzx edx, byte ptr ds:[esi+0x7A]
00680683    movzx eax, byte ptr ds:[esi+0x78]
00680687    shl edx, 0x08
0068068A    or edx, ecx
0068068C    sar edi, 0x02
0068068F    shl edx, 0x08
00680692    or edx, eax
00680694    mov dword ptr ss:[esp+0x1C], edi
00680698    push edx
00680699    call dword ptr ds:[0x006D4070]                  ; => [ Type: HBRUSH ]
0068069F    mov esi, eax
006806A1    lea eax, ss:[esp+0x60]
006806A5    push esi
006806A6    push eax
006806A7    mov eax, dword ptr ss:[esp+0x18]
006806AB    push dword ptr ds:[eax+0x54]
006806AE    call dword ptr ds:[0x006D4418]
006806B4    push esi
006806B5    call dword ptr ds:[0x006D4078]
006806BB    mov eax, dword ptr ss:[esp+0x14]
006806BF    push 0x02
006806C1    mov dword ptr ss:[esp+0x88], eax
006806C8    mov dword ptr ss:[esp+0x90], eax
006806CF    lea eax, ss:[esp+0x80]
006806D6    push 0x04
006806D8    push eax
006806D9    mov dword ptr ss:[esp+0x88], 0x00               ; => [ Type: POINT | Call: __builtin_memset ]
006806E4    mov dword ptr ss:[esp+0x8C], 0x00
006806EF    mov dword ptr ss:[esp+0x94], 0x00
006806FA    mov dword ptr ss:[esp+0x9C], edi
00680701    mov dword ptr ss:[esp+0xA0], 0x00
0068070C    mov dword ptr ss:[esp+0xA4], edi
00680713    call dword ptr ds:[0x006D4050]                  ; => [ Type: HRGN ]
00680719    mov edi, eax
0068071B    mov eax, dword ptr ss:[esp+0x10]
0068071F    movzx ecx, byte ptr ds:[eax+0x7A]
00680723    add cl, 0x14
00680726    movzx edx, cl
00680729    movzx ecx, byte ptr ds:[eax+0x79]
0068072D    movzx eax, byte ptr ds:[eax+0x78]
00680731    add cl, 0x14
00680734    shl edx, 0x08
00680737    add al, 0x14
00680739    movzx ecx, cl
0068073C    or edx, ecx
0068073E    movzx eax, al
00680741    shl edx, 0x08
00680744    or edx, eax
00680746    push edx
00680747    call dword ptr ds:[0x006D4070]                  ; => [ Type: HBRUSH ]
0068074D    mov esi, eax
0068074F    mov eax, dword ptr ss:[esp+0x10]
00680753    push esi
00680754    push edi
00680755    push dword ptr ds:[eax+0x54]
00680758    call dword ptr ds:[0x006D4054]
0068075E    push esi
0068075F    call dword ptr ds:[0x006D4078]
00680765    mov eax, dword ptr ss:[esp+0x14]
00680769    mov esi, dword ptr ss:[esp+0x1C]
0068076D    push 0x02
0068076F    push 0x04
00680771    lea edx, ds:[eax+eax*2]
00680774    lea eax, ds:[eax+eax*4]
00680777    mov dword ptr ss:[esp+0x84], edx                ; => [ Field: x ]
0068077E    mov dword ptr ss:[esp+0x8C], eax
00680785    lea ecx, ds:[esi+esi*2]
00680788    mov dword ptr ss:[esp+0x94], eax
0068078F    lea eax, ds:[esi+esi*4]
00680792    mov dword ptr ss:[esp+0x98], eax
00680799    mov dword ptr ss:[esp+0xA0], eax
006807A0    lea eax, ss:[esp+0x84]
006807A7    push eax
006807A8    mov dword ptr ss:[esp+0x8C], ecx                ; => [ Field: y ]
006807AF    mov dword ptr ss:[esp+0x94], ecx
006807B6    mov dword ptr ss:[esp+0xA0], edx
006807BD    call dword ptr ds:[0x006D4050]                  ; => [ Type: HRGN ]
006807C3    mov edi, eax
006807C5    mov eax, dword ptr ss:[esp+0x10]
006807C9    movzx ecx, byte ptr ds:[eax+0x7A]
006807CD    sub cl, 0x14
006807D0    movzx edx, cl
006807D3    movzx ecx, byte ptr ds:[eax+0x79]
006807D7    movzx eax, byte ptr ds:[eax+0x78]
006807DB    sub cl, 0x14
006807DE    shl edx, 0x08
006807E1    sub al, 0x14
006807E3    movzx ecx, cl
006807E6    or edx, ecx
006807E8    movzx eax, al
006807EB    shl edx, 0x08
006807EE    or edx, eax
006807F0    push edx
006807F1    call dword ptr ds:[0x006D4070]                  ; => [ Type: HBRUSH ]
006807F7    mov esi, eax
006807F9    push esi
006807FA    push edi
006807FB    mov edi, dword ptr ss:[esp+0x18]
006807FF    push dword ptr ds:[edi+0x54]
00680802    call dword ptr ds:[0x006D4054]
00680808    push esi
00680809    call dword ptr ds:[0x006D4078]
0068080F    mov eax, dword ptr ds:[edi+0x30]
00680812    lea ecx, ds:[edi+0x30]
00680815    push 0xCC0020
0068081A    push 0x00
0068081C    push 0x00
0068081E    push dword ptr ds:[edi+0x54]
00680821    mov eax, dword ptr ds:[eax+0x14]
00680824    call eax
00680826    push eax
00680827    mov eax, dword ptr ds:[edi+0x30]
0068082A    lea ecx, ds:[edi+0x30]
0068082D    mov eax, dword ptr ds:[eax+0x10]
00680830    call eax
00680832    push eax
00680833    push 0x00
00680835    push 0x00
00680837    push dword ptr ss:[esp+0x40]
0068083B    call dword ptr ds:[0x006D40A0]                  ; => [ Field: hdc ]
00680841    lea eax, ss:[esp+0x20]
00680845    push eax
00680846    push dword ptr ss:[esp+0x1C]
0068084A    call dword ptr ds:[0x006D4410]
00680850    mov ecx, dword ptr ss:[esp+0x9C]
00680857    xor eax, eax
00680859    pop edi
0068085A    pop esi
0068085B    xor ecx, esp
0068085D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00680862    mov esp, ebp
00680864    pop ebp
00680865    ret 0x0C
