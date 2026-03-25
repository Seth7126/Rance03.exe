// ============================================================
// 函数名称: sub_487510
// 起始地址: 0x487510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487510    push ebx
00487511    push esi
00487512    push edi
00487513    mov edi, dword ptr ss:[esp+0x10]
00487517    mov ebx, ecx
00487519    push dword ptr ds:[edi+0x04]
0048751C    push dword ptr ds:[edi]
0048751E    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00487523    mov eax, dword ptr ds:[edi]
00487525    mov dword ptr ds:[edi+0x04], eax
00487528    mov eax, dword ptr ds:[ebx+0x40]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048752B    mov esi, dword ptr ds:[eax]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048752D    cmp esi, eax
0048752F    jz 0x00487587
00487531    lea eax, ds:[esi+0x10]
00487534    mov ecx, edi
00487536    push eax
00487537    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
0048753C    cmp byte ptr ds:[esi+0x0D], 0x00
00487540    jnz 0x00487582
00487542    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00487545    cmp byte ptr ds:[eax+0x0D], 0x00
00487549    jnz 0x00487561
0048754B    mov esi, eax
0048754D    mov eax, dword ptr ds:[esi]                     ; => [ Field: Next ]
0048754F    cmp byte ptr ds:[eax+0x0D], 0x00
00487553    jnz 0x00487582
00487555    mov esi, eax
00487557    mov eax, dword ptr ds:[esi]                     ; => [ Field: Next ]
00487559    cmp byte ptr ds:[eax+0x0D], 0x00
0048755D    jz 0x00487555
0048755F    jmp 0x00487582
00487561    mov eax, dword ptr ds:[esi+0x04]                ; => [ Field: Handler ]
00487564    cmp byte ptr ds:[eax+0x0D], 0x00
00487568    jnz 0x00487580
0048756A    lea ebx, ds:[ebx]
00487570    cmp esi, dword ptr ds:[eax+0x08]
00487573    jnz 0x00487580
00487575    mov esi, eax
00487577    mov eax, dword ptr ds:[eax+0x04]
0048757A    cmp byte ptr ds:[eax+0x0D], 0x00
0048757E    jz 0x00487570
00487580    mov esi, eax
00487582    cmp esi, dword ptr ds:[ebx+0x40]
00487585    jnz 0x00487531
00487587    pop edi
00487588    pop esi
00487589    pop ebx
0048758A    ret 0x04
