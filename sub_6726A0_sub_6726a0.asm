// ============================================================
// 函数名称: sub_6726a0
// 起始地址: 0x6726a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006726A0    sub esp, 0x24
006726A3    mov eax, dword ptr ds:[0x0074A408]
006726A8    xor eax, esp                                    ; => [ Type: RECT | Data: __security_cookie ]
006726AA    mov dword ptr ss:[esp+0x20], eax
006726AE    push esi
006726AF    push edi
006726B0    mov edi, dword ptr ds:[0x006D441C]
006726B6    lea eax, ss:[esp+0x18]
006726BA    mov esi, ecx
006726BC    push eax
006726BD    push dword ptr ds:[esi+0x74]
006726C0    call edi                                        ; => [ Type: RECT ]
006726C2    lea eax, ss:[esp+0x08]
006726C6    push eax
006726C7    push dword ptr ds:[esi+0x70]
006726CA    call edi
006726CC    mov eax, dword ptr ss:[esp+0x24]
006726D0    sub eax, dword ptr ss:[esp+0x14]
006726D4    push 0x01
006726D6    push 0x0A
006726D8    push 0x0A
006726DA    push eax
006726DB    push 0x00
006726DD    push dword ptr ds:[esi+0x70]
006726E0    call dword ptr ds:[0x006D4310]                  ; => [ Field: bottom ]
006726E6    cmp dword ptr ds:[esi+0x54], 0x00
006726EA    jz 0x00672710
006726EC    lea eax, ss:[esp+0x08]
006726F0    push eax
006726F1    push dword ptr ds:[esi+0x70]
006726F4    call edi
006726F6    mov ecx, dword ptr ss:[esp+0x38]
006726FA    mov eax, ecx
006726FC    shr eax, 0x10
006726FF    sub eax, dword ptr ss:[esp+0x14]
00672703    push eax
00672704    movzx eax, cx
00672707    mov ecx, dword ptr ds:[esi+0x54]
0067270A    push eax
0067270B    call 0x0067E740                                 ; => [ Field: bottom | Call: sub_67e740 ]
00672710    mov ecx, dword ptr ss:[esp+0x28]
00672714    xor eax, eax
00672716    pop edi
00672717    pop esi
00672718    xor ecx, esp
0067271A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067271F    add esp, 0x24
00672722    ret 0x0C
