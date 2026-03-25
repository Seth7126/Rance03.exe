// ============================================================
// 函数名称: sub_41a840
// 起始地址: 0x41a840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A840    push ebp
0041A841    mov ebp, esp
0041A843    and esp, 0xFFFFFFF8
0041A846    push 0xFFFFFFFF
0041A848    push 0x6B4350                                   ; => [ Call: sub_6b4350 ]
0041A84D    mov eax, dword ptr fs:[0x00000000]
0041A853    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041A854    sub esp, 0x38
0041A857    mov eax, dword ptr ds:[0x0074A408]
0041A85C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041A85E    mov dword ptr ss:[esp+0x30], eax
0041A862    push esi
0041A863    mov eax, dword ptr ds:[0x0074A408]
0041A868    xor eax, esp
0041A86A    push eax                                        ; => [ Data: __security_cookie ]
0041A86B    lea eax, ss:[esp+0x40]
0041A86F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041A875    mov esi, ecx
0041A877    mov eax, dword ptr ds:[0x0075D494]              ; => [ Data: data_75d494 ]
0041A87C    push eax
0041A87D    inc eax
0041A87E    mov dword ptr ds:[0x0075D494], eax              ; => [ Data: data_75d494 ]
0041A883    lea eax, ss:[esp+0x24]
0041A887    push 0x6DA6E0
0041A88C    push eax
0041A88D    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: DPAnalysis_TextChildWnd%d ]
0041A892    add esp, 0x0C
0041A895    mov dword ptr ss:[esp+0x48], 0x00
0041A89D    mov ecx, dword ptr ds:[esi+0x08]
0041A8A0    add ecx, 0x30
0041A8A3    cmp ecx, eax
0041A8A5    jz 0x0041A8B1
0041A8A7    push 0xFFFFFFFF
0041A8A9    push 0x00
0041A8AB    push eax
0041A8AC    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041A8B1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0041A8B9    cmp dword ptr ss:[esp+0x34], 0x10
0041A8BE    jb 0x0041A8CC
0041A8C0    push dword ptr ss:[esp+0x20]
0041A8C4    call 0x0069AD76                                 ; => [ Call: j__free ]
0041A8C9    add esp, 0x04
0041A8CC    push 0x00
0041A8CE    push 0x6DA079
0041A8D3    lea ecx, ss:[esp+0x10]
0041A8D7    mov dword ptr ss:[esp+0x24], 0x0F
0041A8DF    mov dword ptr ss:[esp+0x20], 0x00
0041A8E7    mov byte ptr ss:[esp+0x10], 0x00
0041A8EC    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0041A8F1    mov dword ptr ss:[esp+0x48], 0x01
0041A8F9    lea eax, ss:[esp+0x08]
0041A8FD    mov ecx, dword ptr ds:[esi+0x08]
0041A900    add ecx, 0x48
0041A903    cmp ecx, eax
0041A905    jz 0x0041A911
0041A907    push 0xFFFFFFFF
0041A909    push 0x00
0041A90B    push eax
0041A90C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041A911    cmp dword ptr ss:[esp+0x1C], 0x10
0041A916    jb 0x0041A924
0041A918    push dword ptr ss:[esp+0x08]
0041A91C    call 0x0069AD76                                 ; => [ Call: j__free ]
0041A921    add esp, 0x04
0041A924    mov eax, dword ptr ds:[esi+0x08]
0041A927    mov dword ptr ds:[eax+0x68], 0x50840000
0041A92E    mov ecx, dword ptr ss:[esp+0x40]
0041A932    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041A939    pop ecx
0041A93A    pop esi
0041A93B    mov ecx, dword ptr ss:[esp+0x30]
0041A93F    xor ecx, esp
0041A941    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041A946    mov esp, ebp
0041A948    pop ebp
0041A949    ret
