// ============================================================
// 函数名称: sub_676880
// 起始地址: 0x676880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00676880    push 0xFFFFFFFF
00676882    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
00676887    mov eax, dword ptr fs:[0x00000000]
0067688D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067688E    sub esp, 0x1C
00676891    mov eax, dword ptr ds:[0x0074A408]
00676896    xor eax, esp                                    ; => [ Data: __security_cookie ]
00676898    mov dword ptr ss:[esp+0x18], eax
0067689C    push esi
0067689D    push edi
0067689E    mov eax, dword ptr ds:[0x0074A408]
006768A3    xor eax, esp
006768A5    push eax                                        ; => [ Data: __security_cookie ]
006768A6    lea eax, ss:[esp+0x28]
006768AA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006768B0    mov esi, ecx
006768B2    push dword ptr ss:[esp+0x3C]
006768B6    mov edi, dword ptr ss:[esp+0x48]
006768BA    push dword ptr ss:[esp+0x3C]
006768BE    call 0x00673B90                                 ; => [ Call: sub_673b90 ]
006768C3    push 0x24
006768C5    push 0x701FB8
006768CA    lea ecx, ss:[esp+0x14]
006768CE    mov dword ptr ds:[esi+0x38], 0x01
006768D5    mov dword ptr ds:[esi+0x1D0], eax
006768DB    mov dword ptr ss:[esp+0x28], 0x0F
006768E3    mov dword ptr ss:[esp+0x24], 0x00
006768EB    mov byte ptr ss:[esp+0x14], 0x00
006768F0    call 0x00402110                                 ; => [ Call: sub_402110 ]
006768F5    lea eax, ss:[esp+0x0C]
006768F9    mov dword ptr ss:[esp+0x30], 0x00
00676901    push eax
00676902    mov ecx, edi
00676904    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00676909    cmp dword ptr ss:[esp+0x20], 0x10
0067690E    jb 0x0067691C
00676910    push dword ptr ss:[esp+0x0C]
00676914    call 0x0069AD76                                 ; => [ Call: j__free ]
00676919    add esp, 0x04
0067691C    mov ecx, dword ptr ss:[esp+0x28]
00676920    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00676927    pop ecx
00676928    pop edi
00676929    pop esi
0067692A    mov ecx, dword ptr ss:[esp+0x18]
0067692E    xor ecx, esp
00676930    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00676935    add esp, 0x28
00676938    ret 0x10
