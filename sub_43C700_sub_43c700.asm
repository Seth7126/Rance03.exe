// ============================================================
// 函数名称: sub_43c700
// 起始地址: 0x43c700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043C700    push ebp
0043C701    mov ebp, esp
0043C703    and esp, 0xFFFFFFF8
0043C706    push 0xFFFFFFFF
0043C708    push 0x6B64FE                                   ; => [ Call: sub_6b64fe ]
0043C70D    mov eax, dword ptr fs:[0x00000000]
0043C713    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043C714    sub esp, 0x90
0043C71A    mov eax, dword ptr ds:[0x0074A408]
0043C71F    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043C721    mov dword ptr ss:[esp+0x88], eax
0043C728    push ebx
0043C729    push esi
0043C72A    push edi
0043C72B    mov eax, dword ptr ds:[0x0074A408]
0043C730    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043C732    push eax
0043C733    lea eax, ss:[esp+0xA0]
0043C73A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043C740    mov edi, ecx
0043C742    mov dword ptr ss:[esp+0x14], edi
0043C746    push dword ptr ds:[edi+0x24]
0043C749    mov esi, dword ptr ss:[ebp+0x08]
0043C74C    lea ebx, ds:[edi+0x20]
0043C74F    push dword ptr ds:[ebx]
0043C751    mov dword ptr ss:[esp+0x20], ebx
0043C755    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0043C75A    mov eax, dword ptr ds:[ebx]
0043C75C    mov dword ptr ds:[ebx+0x04], eax
0043C75F    cmp byte ptr ds:[esi], 0x00
0043C762    mov dword ptr ss:[esp+0x7C], 0x0F
0043C76A    mov dword ptr ss:[esp+0x78], 0x00
0043C772    mov byte ptr ss:[esp+0x68], 0x00
0043C777    jnz 0x0043C77D
0043C779    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043C77B    jmp 0x0043C78B
0043C77D    mov ecx, esi
0043C77F    lea edx, ds:[ecx+0x01]
0043C782    mov al, byte ptr ds:[ecx]
0043C784    inc ecx
0043C785    test al, al
0043C787    jnz 0x0043C782
0043C789    sub ecx, edx
0043C78B    push ecx
0043C78C    push esi
0043C78D    lea ecx, ss:[esp+0x70]
0043C791    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043C796    mov dword ptr ss:[esp+0xA8], 0x00
0043C7A1    mov ecx, edi
0043C7A3    cmp dword ptr ss:[esp+0x78], 0x00
0043C7A8    mov eax, dword ptr ds:[edi]
0043C7AA    jnz 0x0043C842
0043C7B0    xor esi, esi
0043C7B2    call dword ptr ds:[eax+0x10]
0043C7B5    mov ebx, eax
0043C7B7    test ebx, ebx
0043C7B9    jle 0x0043CA51
0043C7BF    nop
0043C7C0    mov edx, dword ptr ds:[edi]
0043C7C2    mov ecx, edi
0043C7C4    push esi
0043C7C5    call dword ptr ds:[edx+0x14]
0043C7C8    mov edx, eax
0043C7CA    mov dword ptr ss:[esp+0x34], 0x0F
0043C7D2    mov dword ptr ss:[esp+0x30], 0x00
0043C7DA    mov byte ptr ss:[esp+0x20], 0x00
0043C7DF    cmp byte ptr ds:[edx], 0x00
0043C7E2    jnz 0x0043C7E8
0043C7E4    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043C7E6    jmp 0x0043C7FD
0043C7E8    mov ecx, edx
0043C7EA    lea edi, ds:[ecx+0x01]
0043C7ED    lea ecx, ds:[ecx]
0043C7F0    mov al, byte ptr ds:[ecx]
0043C7F2    inc ecx
0043C7F3    test al, al
0043C7F5    jnz 0x0043C7F0
0043C7F7    sub ecx, edi
0043C7F9    mov edi, dword ptr ss:[esp+0x14]
0043C7FD    push ecx
0043C7FE    push edx
0043C7FF    lea ecx, ss:[esp+0x28]
0043C803    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043C808    lea eax, ss:[esp+0x20]
0043C80C    mov byte ptr ss:[esp+0xA8], 0x01
0043C814    push eax
0043C815    lea ecx, ds:[edi+0x20]
0043C818    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0043C81D    mov byte ptr ss:[esp+0xA8], 0x00
0043C825    cmp dword ptr ss:[esp+0x34], 0x10
0043C82A    jb 0x0043C838
0043C82C    push dword ptr ss:[esp+0x20]
0043C830    call 0x0069AD76                                 ; => [ Call: j__free ]
0043C835    add esp, 0x04
0043C838    inc esi
0043C839    cmp esi, ebx
0043C83B    jl 0x0043C7C0
0043C83D    jmp 0x0043CA51
0043C842    xor ebx, ebx
0043C844    call dword ptr ds:[eax+0x10]
0043C847    mov dword ptr ss:[esp+0x1C], eax
0043C84B    test eax, eax
0043C84D    jle 0x0043CA51
0043C853    mov edx, dword ptr ds:[edi]
0043C855    mov ecx, edi
0043C857    push ebx
0043C858    call dword ptr ds:[edx+0x14]
0043C85B    mov edx, eax
0043C85D    mov dword ptr ss:[esp+0x34], 0x0F
0043C865    mov dword ptr ss:[esp+0x30], 0x00
0043C86D    mov byte ptr ss:[esp+0x20], 0x00
0043C872    cmp byte ptr ds:[edx], 0x00
0043C875    jnz 0x0043C87B
0043C877    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043C879    jmp 0x0043C889
0043C87B    mov ecx, edx
0043C87D    lea esi, ds:[ecx+0x01]
0043C880    mov al, byte ptr ds:[ecx]
0043C882    inc ecx
0043C883    test al, al
0043C885    jnz 0x0043C880
0043C887    sub ecx, esi
0043C889    push ecx
0043C88A    push edx
0043C88B    lea ecx, ss:[esp+0x28]
0043C88F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043C894    lea eax, ss:[esp+0x20]
0043C898    mov byte ptr ss:[esp+0xA8], 0x02
0043C8A0    push eax
0043C8A1    lea eax, ss:[esp+0x54]
0043C8A5    push eax
0043C8A6    call 0x0043C2B0                                 ; => [ Call: sub_43c2b0 ]
0043C8AB    lea eax, ss:[esp+0x68]
0043C8AF    mov byte ptr ss:[esp+0xA8], 0x03
0043C8B7    push eax
0043C8B8    lea eax, ss:[esp+0x3C]
0043C8BC    push eax
0043C8BD    call 0x0043C2B0                                 ; => [ Call: sub_43c2b0 ]
0043C8C2    mov byte ptr ss:[esp+0xA8], 0x04
0043C8CA    mov eax, dword ptr ss:[esp+0x48]
0043C8CE    cmp dword ptr ss:[esp+0x60], eax
0043C8D2    jnb 0x0043C948
0043C8D4    cmp dword ptr ss:[esp+0x4C], 0x10
0043C8D9    jb 0x0043C8E7
0043C8DB    push dword ptr ss:[esp+0x38]
0043C8DF    call 0x0069AD76                                 ; => [ Call: j__free ]
0043C8E4    add esp, 0x04
0043C8E7    cmp dword ptr ss:[esp+0x64], 0x10
0043C8EC    mov dword ptr ss:[esp+0x4C], 0x0F
0043C8F4    mov dword ptr ss:[esp+0x48], 0x00               ; => [ Call: nullptr ]
0043C8FC    mov byte ptr ss:[esp+0x38], 0x00
0043C901    jb 0x0043C90F
0043C903    push dword ptr ss:[esp+0x50]
0043C907    call 0x0069AD76                                 ; => [ Call: j__free ]
0043C90C    add esp, 0x04
0043C90F    mov byte ptr ss:[esp+0xA8], 0x00
0043C917    cmp dword ptr ss:[esp+0x34], 0x10
0043C91C    mov dword ptr ss:[esp+0x64], 0x0F
0043C924    mov dword ptr ss:[esp+0x60], 0x00
0043C92C    mov byte ptr ss:[esp+0x50], 0x00
0043C931    jb 0x0043CA46
0043C937    push dword ptr ss:[esp+0x20]
0043C93B    call 0x0069AD76                                 ; => [ Call: j__free ]
0043C940    add esp, 0x04
0043C943    jmp 0x0043CA46
0043C948    push eax
0043C949    push 0x00
0043C94B    lea eax, ss:[esp+0x88]
0043C952    push eax
0043C953    lea ecx, ss:[esp+0x5C]
0043C957    call 0x00403070
0043C95C    mov edx, eax                                    ; => [ Call: sub_403070 ]
0043C95E    cmp dword ptr ds:[edx+0x14], 0x10
0043C962    mov esi, dword ptr ds:[edx+0x10]
0043C965    jb 0x0043C969
0043C967    mov edx, dword ptr ds:[edx]
0043C969    cmp dword ptr ss:[esp+0x4C], 0x10
0043C96E    lea ecx, ss:[esp+0x38]
0043C972    mov edi, dword ptr ss:[esp+0x48]
0043C976    mov eax, esi
0043C978    cmovnb ecx, dword ptr ss:[esp+0x38]
0043C97D    cmp edi, esi
0043C97F    cmovb eax, edi
0043C982    push eax
0043C983    call 0x00405190                                 ; => [ Call: sub_405190 ]
0043C988    add esp, 0x04
0043C98B    test eax, eax
0043C98D    jnz 0x0043C9A1
0043C98F    cmp edi, esi
0043C991    jnb 0x0043C998
0043C993    or eax, 0xFFFFFFFF
0043C996    jmp 0x0043C99F
0043C998    xor eax, eax
0043C99A    cmp edi, esi
0043C99C    setnz al
0043C99F    test eax, eax
0043C9A1    setz al
0043C9A4    cmp dword ptr ss:[esp+0x94], 0x10
0043C9AC    mov byte ptr ss:[esp+0x13], al
0043C9B0    jb 0x0043C9C5
0043C9B2    push dword ptr ss:[esp+0x80]
0043C9B9    call 0x0069AD76                                 ; => [ Call: j__free ]
0043C9BE    mov al, byte ptr ss:[esp+0x17]
0043C9C2    add esp, 0x04
0043C9C5    test al, al
0043C9C7    jz 0x0043C9D7
0043C9C9    mov ecx, dword ptr ss:[esp+0x18]
0043C9CD    lea eax, ss:[esp+0x20]
0043C9D1    push eax
0043C9D2    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
0043C9D7    cmp dword ptr ss:[esp+0x4C], 0x10
0043C9DC    jb 0x0043C9EA
0043C9DE    push dword ptr ss:[esp+0x38]
0043C9E2    call 0x0069AD76                                 ; => [ Call: j__free ]
0043C9E7    add esp, 0x04
0043C9EA    cmp dword ptr ss:[esp+0x64], 0x10
0043C9EF    mov dword ptr ss:[esp+0x4C], 0x0F
0043C9F7    mov dword ptr ss:[esp+0x48], 0x00               ; => [ Call: nullptr ]
0043C9FF    mov byte ptr ss:[esp+0x38], 0x00
0043CA04    jb 0x0043CA12
0043CA06    push dword ptr ss:[esp+0x50]
0043CA0A    call 0x0069AD76                                 ; => [ Call: j__free ]
0043CA0F    add esp, 0x04
0043CA12    mov byte ptr ss:[esp+0xA8], 0x00
0043CA1A    cmp dword ptr ss:[esp+0x34], 0x10
0043CA1F    mov dword ptr ss:[esp+0x64], 0x0F
0043CA27    mov dword ptr ss:[esp+0x60], 0x00
0043CA2F    mov byte ptr ss:[esp+0x50], 0x00
0043CA34    jb 0x0043CA42
0043CA36    push dword ptr ss:[esp+0x20]
0043CA3A    call 0x0069AD76                                 ; => [ Call: j__free ]
0043CA3F    add esp, 0x04
0043CA42    mov edi, dword ptr ss:[esp+0x14]
0043CA46    inc ebx
0043CA47    cmp ebx, dword ptr ss:[esp+0x1C]
0043CA4B    jl 0x0043C853
0043CA51    mov eax, dword ptr ss:[esp+0x18]
0043CA55    mov ecx, dword ptr ds:[eax+0x04]
0043CA58    sub ecx, dword ptr ds:[eax]
0043CA5A    mov eax, 0x2AAAAAAB
0043CA5F    imul ecx
0043CA61    sar edx, 0x02
0043CA64    mov esi, edx
0043CA66    shr esi, 0x1F
0043CA69    add esi, edx
0043CA6B    cmp dword ptr ss:[esp+0x7C], 0x10
0043CA70    jb 0x0043CA7E
0043CA72    push dword ptr ss:[esp+0x68]
0043CA76    call 0x0069AD76                                 ; => [ Call: j__free ]
0043CA7B    add esp, 0x04
0043CA7E    mov eax, esi
0043CA80    mov ecx, dword ptr ss:[esp+0xA0]
0043CA87    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043CA8E    pop ecx
0043CA8F    pop edi
0043CA90    pop esi
0043CA91    pop ebx
0043CA92    mov ecx, dword ptr ss:[esp+0x88]
0043CA99    xor ecx, esp
0043CA9B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043CAA0    mov esp, ebp
0043CAA2    pop ebp
0043CAA3    ret 0x04
