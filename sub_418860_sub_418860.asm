// ============================================================
// 函数名称: sub_418860
// 起始地址: 0x418860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418860    push 0xFFFFFFFF
00418862    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
00418867    mov eax, dword ptr fs:[0x00000000]
0041886D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041886E    sub esp, 0x20
00418871    mov eax, dword ptr ds:[0x0074A408]
00418876    xor eax, esp                                    ; => [ Data: __security_cookie ]
00418878    mov dword ptr ss:[esp+0x1C], eax
0041887C    push esi
0041887D    mov eax, dword ptr ds:[0x0074A408]
00418882    xor eax, esp                                    ; => [ Data: __security_cookie ]
00418884    push eax
00418885    lea eax, ss:[esp+0x28]
00418889    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041888F    mov esi, ecx
00418891    mov edx, dword ptr ds:[esi+0x08]
00418894    mov eax, dword ptr ss:[esp+0x38]
00418898    mov dword ptr ds:[edx+0x7C], eax
0041889B    mov eax, dword ptr ds:[esi]
0041889D    call dword ptr ds:[eax+0x8C]
004188A3    mov eax, dword ptr ds:[0x0075D490]              ; => [ Data: data_75d490 ]
004188A8    push eax
004188A9    inc eax
004188AA    mov dword ptr ds:[0x0075D490], eax              ; => [ Data: data_75d490 ]
004188AF    lea eax, ss:[esp+0x10]
004188B3    push 0x6DA630
004188B8    push eax
004188B9    call 0x004691F0                                 ; => [ String: DPAnalysis_SplitWndLRClass%d | Call: sub_4691f0 ]
004188BE    add esp, 0x0C
004188C1    mov dword ptr ss:[esp+0x30], 0x00
004188C9    mov ecx, dword ptr ds:[esi+0x08]
004188CC    add ecx, 0x30
004188CF    cmp ecx, eax
004188D1    jz 0x004188DD
004188D3    push 0xFFFFFFFF
004188D5    push 0x00
004188D7    push eax
004188D8    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004188DD    cmp dword ptr ss:[esp+0x20], 0x10
004188E2    jb 0x004188F0
004188E4    push dword ptr ss:[esp+0x0C]
004188E8    call 0x0069AD76                                 ; => [ Call: j__free ]
004188ED    add esp, 0x04
004188F0    mov ecx, esi
004188F2    call 0x0041C5C0                                 ; => [ Call: sub_41c5c0 ]
004188F7    mov ecx, dword ptr ds:[esi+0x08]
004188FA    mov eax, dword ptr ss:[esp+0x3C]
004188FE    mov dword ptr ds:[ecx+0x60], eax
00418901    mov eax, dword ptr ds:[esi+0x08]
00418904    mov dword ptr ds:[eax+0x84], esi
0041890A    mov ecx, dword ptr ds:[esi+0x08]
0041890D    call 0x00698A60
00418912    test al, al
00418914    jz 0x00418922                                   ; => [ Type: HWND | Call: sub_698a60 ]
00418916    mov eax, dword ptr ds:[esi+0x08]
00418919    mov eax, dword ptr ds:[eax]
0041891B    mov dword ptr ds:[esi+0x0C], eax
0041891E    mov al, 0x01
00418920    jmp 0x00418924
00418922    xor al, al
00418924    mov ecx, dword ptr ss:[esp+0x28]
00418928    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041892F    pop ecx
00418930    pop esi
00418931    mov ecx, dword ptr ss:[esp+0x1C]
00418935    xor ecx, esp
00418937    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041893C    add esp, 0x2C
0041893F    ret 0x08
