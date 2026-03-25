// ============================================================
// 函数名称: sub_466200
// 起始地址: 0x466200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00466200    push 0xFFFFFFFF
00466202    push 0x6B2AD8                                   ; => [ Call: sub_6b2ad8 ]
00466207    mov eax, dword ptr fs:[0x00000000]
0046620D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046620E    sub esp, 0x28
00466211    mov eax, dword ptr ds:[0x0074A408]
00466216    xor eax, esp                                    ; => [ Data: __security_cookie ]
00466218    mov dword ptr ss:[esp+0x20], eax
0046621C    push esi
0046621D    push edi
0046621E    mov eax, dword ptr ds:[0x0074A408]
00466223    xor eax, esp
00466225    push eax                                        ; => [ Data: __security_cookie ]
00466226    lea eax, ss:[esp+0x34]
0046622A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00466230    mov edi, ecx
00466232    mov esi, dword ptr ss:[esp+0x44]
00466236    lea ecx, ss:[esp+0x14]
0046623A    push 0x00
0046623C    push 0x6DA1BF
00466241    mov dword ptr ss:[esp+0x18], 0x00
00466249    mov dword ptr ss:[esp+0x30], 0x0F
00466251    mov dword ptr ss:[esp+0x2C], 0x00
00466259    mov byte ptr ss:[esp+0x1C], 0x00
0046625E    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00466263    mov dword ptr ss:[esp+0x3C], 0x00
0046626B    mov eax, dword ptr ds:[edi+0x1C]
0046626E    cmp eax, 0x1E
00466271    jnbe 0x00466382
00466277    jmp dword ptr ds:[eax*4+0x4663E4]
0046627E    push 0x6DCBE8                                   ; => [ String: TOKEN_NONE ]
00466283    jmp 0x00466379
00466288    push 0x6DCBC8                                   ; => [ String: TOKEN_DATATYPE ]
0046628D    jmp 0x00466379
00466292    push 0x6DCBD8                                   ; => [ String: TOKEN_SYSTEM ]
00466297    jmp 0x00466379
0046629C    push 0x6DCC7C                                   ; => [ String: TOKEN_SEMICOLON ]
004662A1    jmp 0x00466379
004662A6    push 0x6DCC8C                                   ; => [ String: TOKEN_COMMA ]
004662AB    jmp 0x00466379
004662B0    push 0x6DCC4C                                   ; => [ String: TOKEN_BLOCK_DEFINE_S ]
004662B5    jmp 0x00466379
004662BA    push 0x6DCC64                                   ; => [ String: TOKEN_BLOCK_DEFINE_E ]
004662BF    jmp 0x00466379
004662C4    push 0x6DCC24                                   ; => [ String: TOKEN_BLOCK_DATA_S ]
004662C9    jmp 0x00466379
004662CE    push 0x6DCC38                                   ; => [ String: TOKEN_BLOCK_DATA_E ]
004662D3    jmp 0x00466379
004662D8    push 0x6DCBFC                                   ; => [ String: TOKEN_BLOCK_ARRAY_S ]
004662DD    jmp 0x00466379
004662E2    push 0x6DCC10                                   ; => [ String: TOKEN_BLOCK_ARRAY_E ]
004662E7    jmp 0x00466379
004662EC    push 0x6DCCEC                                   ; => [ String: TOKEN_EQUAL ]
004662F1    jmp 0x00466379
004662F6    push 0x6DCCF8                                   ; => [ String: TOKEN_ASTERISK ]
004662FB    jmp 0x00466379
004662FD    push 0x6DCCD4                                   ; => [ String: TOKEN_SLASH ]
00466302    jmp 0x00466379
00466304    push 0x6DCCE0                                   ; => [ String: TOKEN_PLUS ]
00466309    jmp 0x00466379
0046630B    push 0x6DCCB8                                   ; => [ String: TOKEN_MINUS ]
00466310    jmp 0x00466379
00466312    push 0x6DCCC4                                   ; => [ String: TOKEN_NUMERAL ]
00466317    jmp 0x00466379
00466319    push 0x6DCC98                                   ; => [ String: TOKEN_STRING ]
0046631E    jmp 0x00466379
00466320    push 0x6DCCA8                                   ; => [ String: TOKEN_DATANAME ]
00466325    jmp 0x00466379
00466327    push 0x6DCD60                                   ; => [ String: TOKEN_LT ]
0046632C    jmp 0x00466379
0046632E    push 0x6DCD6C                                   ; => [ String: TOKEN_GT ]
00466333    jmp 0x00466379
00466335    push 0x6DCD40                                   ; => [ String: TOKEN_MONADIC ]
0046633A    jmp 0x00466379
0046633C    push 0x6DCD50                                   ; => [ String: TOKEN_LSHIFT ]
00466341    jmp 0x00466379
00466343    push 0x6DCD20                                   ; => [ String: TOKEN_RSHIFT ]
00466348    jmp 0x00466379
0046634A    push 0x6DCD30                                   ; => [ String: TOKEN_PERCENT ]
0046634F    jmp 0x00466379
00466351    push 0x6DCD08                                   ; => [ String: TOKEN_AND ]
00466356    jmp 0x00466379
00466358    push 0x6DCD14                                   ; => [ String: TOKEN_OR ]
0046635D    jmp 0x00466379
0046635F    push 0x6DCDB4                                   ; => [ String: TOKEN_XOR ]
00466364    jmp 0x00466379
00466366    push 0x6DCDC0                                   ; => [ String: TOKEN_TILDE ]
0046636B    jmp 0x00466379
0046636D    push 0x6DCDA0                                   ; => [ String: TOKEN_AT ]
00466372    jmp 0x00466379
00466374    push 0x6DCDAC                                   ; => [ String: COMMENT ]
00466379    lea ecx, ss:[esp+0x18]
0046637D    call 0x00402670                                 ; => [ Call: sub_402670 ]
00466382    cmp dword ptr ss:[esp+0x28], 0x10
00466387    lea ecx, ss:[esp+0x14]
0046638B    lea eax, ds:[edi+0x04]
0046638E    cmovnb ecx, dword ptr ss:[esp+0x14]
00466393    cmp dword ptr ds:[eax+0x14], 0x10
00466397    jb 0x0046639B
00466399    mov eax, dword ptr ds:[eax]
0046639B    push ecx
0046639C    push eax
0046639D    push dword ptr ds:[edi+0x20]
004663A0    push 0x6DCD78
004663A5    push esi
004663A6    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
004663AB    add esp, 0x14
004663AE    cmp dword ptr ss:[esp+0x28], 0x10
004663B3    jb 0x004663C1
004663B5    push dword ptr ss:[esp+0x14]
004663B9    call 0x0069AD76                                 ; => [ Call: j__free ]
004663BE    add esp, 0x04
004663C1    mov eax, esi
004663C3    mov ecx, dword ptr ss:[esp+0x34]
004663C7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004663CE    pop ecx
004663CF    pop edi
004663D0    pop esi
004663D1    mov ecx, dword ptr ss:[esp+0x20]
004663D5    xor ecx, esp
004663D7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004663DC    add esp, 0x34
004663DF    ret 0x04
