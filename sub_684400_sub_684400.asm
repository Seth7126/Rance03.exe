// ============================================================
// 函数名称: sub_684400
// 起始地址: 0x684400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00684400    push 0xFFFFFFFF
00684402    push 0x6D0EF0                                   ; => [ Call: sub_6d0ef0 ]
00684407    mov eax, dword ptr fs:[0x00000000]
0068440D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068440E    sub esp, 0x74
00684411    mov eax, dword ptr ds:[0x0074A408]
00684416    xor eax, esp                                    ; => [ Data: __security_cookie ]
00684418    mov dword ptr ss:[esp+0x70], eax
0068441C    push ebx
0068441D    push ebp
0068441E    push esi
0068441F    push edi
00684420    mov eax, dword ptr ds:[0x0074A408]
00684425    xor eax, esp                                    ; => [ Data: __security_cookie ]
00684427    push eax
00684428    lea eax, ss:[esp+0x88]
0068442F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00684435    mov esi, ecx
00684437    mov dword ptr ss:[esp+0x20], esi
0068443B    mov ebx, dword ptr ds:[esi+0x90]                ; => [ Type: HDC ]
00684441    push 0x808080
00684446    push ebx
00684447    mov dword ptr ss:[esp+0x24], ebx
0068444B    call dword ptr ds:[0x006D4088]                  ; => [ Type: COLORREF ]
00684451    push dword ptr ds:[esi+0x168]
00684457    mov dword ptr ss:[esp+0x2C], eax
0068445B    push ebx
0068445C    call dword ptr ds:[0x006D4074]                  ; => [ Type: HGDIOBJ ]
00684462    push 0x00
00684464    push ebx
00684465    mov dword ptr ss:[esp+0x34], eax
00684469    call dword ptr ds:[0x006D4090]                  ; => [ Type: COLORREF ]
0068446F    mov dword ptr ss:[esp+0x24], eax
00684473    mov dword ptr ss:[esp+0x30], 0x7089A0           ; => [ Type: dpparts::CBrush::VTable | Data: dpparts::CBrush::`vftable' ]
0068447B    mov dword ptr ss:[esp+0x90], 0x00
00684486    push 0x808080
0068448B    mov dword ptr ss:[esp+0x3C], 0x80
00684493    mov dword ptr ss:[esp+0x40], 0x80
0068449B    mov dword ptr ss:[esp+0x44], 0x80
006844A3    call dword ptr ds:[0x006D4070]
006844A9    mov edx, dword ptr ds:[esi+0x6C]
006844AC    lea ecx, ds:[esi+0x6C]
006844AF    mov ebp, eax                                    ; => [ Type: HBRUSH ]
006844B1    mov dword ptr ss:[esp+0x5C], 0x00               ; => [ Type: RECT | Field: left ]
006844B9    mov dword ptr ss:[esp+0x34], ebp                ; => [ Type: HBRUSH ]
006844BD    mov dword ptr ss:[esp+0x60], 0x00               ; => [ Field: top ]
006844C5    call dword ptr ds:[edx+0x10]
006844C8    mov dword ptr ss:[esp+0x64], eax                ; => [ Field: right ]
006844CC    mov eax, dword ptr ds:[esi+0x34]
006844CF    mov dword ptr ss:[esp+0x68], eax                ; => [ Field: bottom ]
006844D3    lea eax, ss:[esp+0x5C]
006844D7    push ebp
006844D8    push eax
006844D9    push dword ptr ds:[esi+0x90]
006844DF    call dword ptr ds:[0x006D4418]
006844E5    test ebp, ebp
006844E7    jz 0x006844F6
006844E9    push ebp
006844EA    call dword ptr ds:[0x006D4078]
006844F0    xor ebp, ebp                                    ; => [ Call: nullptr ]
006844F2    mov dword ptr ss:[esp+0x34], ebp
006844F6    mov ebx, dword ptr ds:[esi+0xF4]
006844FC    push dword ptr ds:[esi+0x12C]
00684502    sub ebx, dword ptr ds:[esi+0x2C]
00684505    push dword ptr ds:[esi+0x124]
0068450B    mov edi, dword ptr ds:[esi+0xF0]
00684511    sub ebx, dword ptr ds:[esi+0x34]
00684514    mov esi, dword ptr ds:[0x006D440C]
0068451A    call esi
0068451C    add edi, eax
0068451E    mov eax, dword ptr ss:[esp+0x20]
00684522    push dword ptr ds:[eax+0x110]
00684528    push dword ptr ds:[eax+0x108]
0068452E    call esi
00684530    movss xmm1, dword ptr ds:[0x00709014]
00684538    add ebx, eax
0068453A    mov eax, dword ptr ss:[esp+0x20]
0068453E    movd xmm0, edi
00684542    cvtdq2ps xmm0, xmm0
00684545    divss xmm1, dword ptr ds:[eax+0x40]
0068454A    mulss xmm0, xmm1
0068454E    cvttss2si esi, xmm0
00684552    movd xmm0, ebx
00684556    mov ebx, eax
00684558    cvtdq2ps xmm0, xmm0
0068455B    cmp byte ptr ds:[ebx+0x38], 0x00
0068455F    mulss xmm0, xmm1
00684563    cvttss2si edi, xmm0
00684567    jnz 0x00684588
00684569    mov eax, dword ptr ds:[ebx+0xE0]
0068456F    test eax, eax
00684571    js 0x00684588
00684573    push eax
00684574    call 0x00680E30                                 ; => [ Call: sub_680e30 ]
00684579    push dword ptr ds:[ebx+0xE0]
0068457F    sub esi, eax
00684581    call 0x00680E80
00684586    sub edi, eax                                    ; => [ Call: sub_680e80 ]
00684588    test esi, esi
0068458A    js 0x006846B5
00684590    test edi, edi
00684592    js 0x006846B5
00684598    lea eax, ss:[esp+0x1B]
0068459C    mov byte ptr ss:[esp+0x19], 0x00
006845A1    push eax
006845A2    lea eax, ss:[esp+0x1D]
006845A6    mov byte ptr ss:[esp+0x1C], 0x00
006845AB    push eax
006845AC    lea eax, ss:[esp+0x20]
006845B0    mov byte ptr ss:[esp+0x22], 0x00
006845B5    push eax
006845B6    lea eax, ss:[esp+0x26]
006845BA    mov byte ptr ss:[esp+0x27], 0x00
006845BF    push eax
006845C0    push edi
006845C1    push esi
006845C2    lea ecx, ds:[ebx+0x48]
006845C5    call 0x0067D310                                 ; => [ Call: sub_67d310 ]
006845CA    test al, al
006845CC    jz 0x006846B5                                   ; => [ Type: HDC ]
006845D2    movzx eax, byte ptr ss:[esp+0x1B]
006845D7    push eax
006845D8    movzx eax, byte ptr ss:[esp+0x1E]
006845DD    push eax
006845DE    movzx eax, byte ptr ss:[esp+0x20]
006845E3    push eax
006845E4    movzx eax, byte ptr ss:[esp+0x25]
006845E9    push eax
006845EA    lea eax, ss:[esp+0x7C]
006845EE    push 0x7035BC
006845F3    push eax
006845F4    call 0x004691F0                                 ; => [ String: [R:%3d] [G:%3d] [B:%3d] [A:%3d] | Call: sub_4691f0 ]
006845F9    mov byte ptr ss:[esp+0xA8], 0x01
00684601    lea eax, ss:[esp+0x5C]
00684605    movss xmm0, dword ptr ds:[ebx+0x40]
0068460A    add esp, 0x10
0068460D    cvtps2pd xmm0, xmm0
00684610    movsd qword ptr ss:[esp], xmm0
00684615    push dword ptr ds:[ebx+0x5C]
00684618    push edi
00684619    push dword ptr ds:[ebx+0x58]
0068461C    push esi
0068461D    push 0x7035FC
00684622    push eax
00684623    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: [X:%4d/%4d] [Y:%4d/%4d] [Zoom:%2.02f] ]
00684628    mov edi, dword ptr ss:[esp+0x3C]
0068462C    lea eax, ss:[esp+0x8C]
00684633    mov esi, dword ptr ds:[0x006D406C]
00684639    add esp, 0x20
0068463C    cmp dword ptr ss:[esp+0x80], 0x10
00684644    cmovnb eax, dword ptr ss:[esp+0x6C]
00684649    push dword ptr ss:[esp+0x7C]
0068464D    push eax
0068464E    push 0x01
00684650    push 0x00
00684652    push edi
00684653    call esi
00684655    push dword ptr ss:[esp+0x54]
00684659    cmp dword ptr ss:[esp+0x5C], 0x10
0068465E    lea eax, ss:[esp+0x48]
00684662    cmovnb eax, dword ptr ss:[esp+0x48]
00684667    push eax
00684668    mov eax, dword ptr ds:[ebx+0x16C]
0068466E    inc eax
0068466F    push eax
00684670    push 0x00
00684672    push edi
00684673    call esi
00684675    cmp dword ptr ss:[esp+0x58], 0x10
0068467A    jb 0x00684688
0068467C    push dword ptr ss:[esp+0x44]
00684680    call 0x0069AD76                                 ; => [ Call: j__free ]
00684685    add esp, 0x04
00684688    cmp dword ptr ss:[esp+0x80], 0x10
00684690    mov dword ptr ss:[esp+0x58], 0x0F
00684698    mov dword ptr ss:[esp+0x54], 0x00
006846A0    mov byte ptr ss:[esp+0x44], 0x00
006846A5    jb 0x006846B9
006846A7    push dword ptr ss:[esp+0x6C]
006846AB    call 0x0069AD76                                 ; => [ Call: j__free ]
006846B0    add esp, 0x04
006846B3    jmp 0x006846B9
006846B5    mov edi, dword ptr ss:[esp+0x1C]
006846B9    push dword ptr ss:[esp+0x24]
006846BD    push edi
006846BE    call dword ptr ds:[0x006D4090]
006846C4    push dword ptr ss:[esp+0x2C]
006846C8    push edi
006846C9    call dword ptr ds:[0x006D4074]
006846CF    push dword ptr ss:[esp+0x28]
006846D3    push edi
006846D4    call dword ptr ds:[0x006D4088]                  ; => [ Type: COLORREF ]
006846DA    test ebp, ebp
006846DC    jz 0x006846E5
006846DE    push ebp
006846DF    call dword ptr ds:[0x006D4078]
006846E5    mov ecx, dword ptr ss:[esp+0x88]
006846EC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006846F3    pop ecx
006846F4    pop edi
006846F5    pop esi
006846F6    pop ebp
006846F7    pop ebx
006846F8    mov ecx, dword ptr ss:[esp+0x70]
006846FC    xor ecx, esp
006846FE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00684703    add esp, 0x80
00684709    ret
