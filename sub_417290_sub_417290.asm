// ============================================================
// 函数名称: sub_417290
// 起始地址: 0x417290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00417290    sub esp, 0x28
00417293    mov eax, dword ptr ds:[0x0074A408]
00417298    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041729A    mov dword ptr ss:[esp+0x24], eax
0041729E    mov eax, dword ptr ss:[esp+0x2C]
004172A2    push ebx
004172A3    mov ebx, ecx
004172A5    mov dword ptr ss:[esp+0x08], eax
004172A9    push eax
004172AA    mov dword ptr ss:[esp+0x10], ebx
004172AE    call dword ptr ds:[0x006D4368]
004172B4    cmp byte ptr ds:[0x0075D4B4], 0x00
004172BB    jz 0x00417382                                   ; => [ Data: data_75d4b4 ]
004172C1    push ebp
004172C2    push esi
004172C3    mov esi, dword ptr ds:[0x006D440C]
004172C9    push edi
004172CA    push 0x00
004172CC    push dword ptr ds:[ebx+0x0C]
004172CF    call esi
004172D1    push 0x01
004172D3    push dword ptr ds:[ebx+0x0C]
004172D6    mov ebp, eax
004172D8    call esi
004172DA    mov edi, dword ptr ds:[ebx+0x54]
004172DD    mov esi, eax
004172DF    mov ecx, dword ptr ds:[ebx+0x58]
004172E2    mov ebx, dword ptr ss:[esp+0x44]
004172E6    add ecx, edi
004172E8    mov eax, ebx
004172EA    shr eax, 0x10
004172ED    cdq
004172EE    idiv ecx
004172F0    push 0x00
004172F2    add eax, esi
004172F4    mov esi, dword ptr ss:[esp+0x1C]
004172F8    mov dword ptr ss:[esp+0x14], eax
004172FC    mov eax, edi
004172FE    cdq
004172FF    sub eax, edx
00417301    mov edi, dword ptr ss:[esp+0x18]
00417305    mov ecx, eax
00417307    movzx eax, bx
0041730A    cdq
0041730B    sar ecx, 0x01
0041730D    idiv ecx
0041730F    mov ebx, dword ptr ss:[esp+0x14]
00417313    push 0x00
00417315    add eax, ebp
00417317    mov dword ptr ds:[esi+0x94], ebx
0041731D    push edi
0041731E    mov dword ptr ds:[esi+0x90], eax
00417324    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0041732A    push edi
0041732B    call dword ptr ds:[0x006D4314]
00417331    cmp dword ptr ds:[esi+0x64], 0x00
00417335    jz 0x0041737F
00417337    lea eax, ds:[ebx+0x01]
0041733A    push eax
0041733B    lea eax, ss:[esp+0x20]
0041733F    push 0x6DA5D8
00417344    push eax
00417345    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
0041734A    mov ecx, dword ptr ds:[esi+0x64]
0041734D    add esp, 0x0C
00417350    cmp dword ptr ds:[eax+0x14], 0x10
00417354    jb 0x00417358
00417356    mov eax, dword ptr ds:[eax]
00417358    push eax
00417359    push 0x101
0041735E    push 0x401
00417363    push dword ptr ds:[ecx+0x04]
00417366    call dword ptr ds:[0x006D43A0]
0041736C    cmp dword ptr ss:[esp+0x30], 0x10
00417371    jb 0x0041737F
00417373    push dword ptr ss:[esp+0x1C]
00417377    call 0x0069AD76                                 ; => [ Call: j__free ]
0041737C    add esp, 0x04
0041737F    pop edi
00417380    pop esi
00417381    pop ebp
00417382    mov ecx, dword ptr ss:[esp+0x28]
00417386    xor eax, eax
00417388    pop ebx
00417389    xor ecx, esp
0041738B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00417390    add esp, 0x28
00417393    ret 0x0C
