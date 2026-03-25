// ============================================================
// 函数名称: sub_6838c0
// 起始地址: 0x6838c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006838C0    sub esp, 0x48
006838C3    mov eax, dword ptr ds:[0x0074A408]
006838C8    xor eax, esp                                    ; => [ Data: __security_cookie ]
006838CA    mov dword ptr ss:[esp+0x40], eax
006838CE    push edi
006838CF    mov edi, ecx
006838D1    call 0x00684BE0                                 ; => [ Call: sub_684be0 ]
006838D6    push 0xC8
006838DB    push 0xC8
006838E0    push 0xC8
006838E5    lea ecx, ds:[edi+0x6C]
006838E8    call 0x006972E0                                 ; => [ Call: sub_6972e0 ]
006838ED    cmp byte ptr ds:[edi+0x68], 0x00
006838F1    jz 0x00683912
006838F3    cmp byte ptr ds:[edi+0x38], 0x00
006838F7    jnz 0x0068390B
006838F9    cmp dword ptr ds:[edi+0xE0], 0x00
00683900    jl 0x0068390B
00683902    mov ecx, edi
00683904    call 0x00683C20                                 ; => [ Call: sub_683c20 ]
00683909    jmp 0x00683912
0068390B    mov ecx, edi
0068390D    call 0x00683990                                 ; => [ Call: sub_683990 ]
00683912    mov ecx, edi
00683914    call 0x00684400                                 ; => [ Call: sub_684400 ]
00683919    mov eax, dword ptr ds:[edi+0x2C]
0068391C    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: RECT | Field: top ]
00683920    lea eax, ss:[esp+0x18]
00683924    push eax
00683925    push dword ptr ds:[edi+0x08]
00683928    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Field: left ]
00683930    call dword ptr ds:[0x006D4364]                  ; => [ Type: WINDOWPLACEMENT ]
00683936    mov eax, dword ptr ss:[esp+0x3C]
0068393A    sub eax, dword ptr ss:[esp+0x34]
0068393E    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: left | Field: right | Field: rcNormalPosition ]
00683942    lea eax, ss:[esp+0x18]
00683946    push eax
00683947    push dword ptr ds:[edi+0x08]
0068394A    call dword ptr ds:[0x006D4364]
00683950    mov eax, dword ptr ss:[esp+0x40]
00683954    sub eax, dword ptr ss:[esp+0x38]
00683958    mov dword ptr ss:[esp+0x14], eax                ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
0068395C    lea eax, ss:[esp+0x08]
00683960    push 0x00
00683962    push eax
00683963    push dword ptr ds:[edi+0x08]
00683966    call dword ptr ds:[0x006D431C]
0068396C    push dword ptr ds:[edi+0x08]
0068396F    call dword ptr ds:[0x006D4314]                  ; => [ Type: BOOL ]
00683975    mov ecx, dword ptr ss:[esp+0x44]
00683979    pop edi
0068397A    xor ecx, esp
0068397C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00683981    add esp, 0x48
00683984    ret
