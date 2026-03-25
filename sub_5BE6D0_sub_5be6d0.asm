// ============================================================
// 函数名称: sub_5be6d0
// 起始地址: 0x5be6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BE6D0    push 0xFFFFFFFF
005BE6D2    push 0x6B5420                                   ; => [ Call: sub_6b5420 ]
005BE6D7    mov eax, dword ptr fs:[0x00000000]
005BE6DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BE6DE    sub esp, 0x48
005BE6E1    mov eax, dword ptr ds:[0x0074A408]
005BE6E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005BE6E8    mov dword ptr ss:[esp+0x40], eax
005BE6EC    push ebx
005BE6ED    push ebp
005BE6EE    push esi
005BE6EF    push edi
005BE6F0    mov eax, dword ptr ds:[0x0074A408]
005BE6F5    xor eax, esp
005BE6F7    push eax                                        ; => [ Data: __security_cookie ]
005BE6F8    lea eax, ss:[esp+0x5C]
005BE6FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BE702    mov ebx, ecx
005BE704    mov dword ptr ss:[esp+0x18], ebx
005BE708    mov ebp, dword ptr ss:[esp+0x6C]
005BE70C    mov edx, dword ptr ss:[ebp+0x04]
005BE70F    lea edi, ds:[edx+0x04]
005BE712    cmp edi, dword ptr ss:[ebp+0x08]
005BE715    jnbe 0x005BE93A                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005BE71B    movzx esi, byte ptr ds:[edx+0x03]
005BE71F    movzx eax, byte ptr ds:[edx+0x02]
005BE723    shl esi, 0x08
005BE726    or esi, eax
005BE728    movzx eax, byte ptr ds:[edx+0x01]
005BE72C    shl esi, 0x08
005BE72F    or esi, eax
005BE731    movzx eax, byte ptr ds:[edx]
005BE734    shl esi, 0x08
005BE737    or esi, eax
005BE739    mov dword ptr ss:[ebp+0x04], edi
005BE73C    jle 0x005BE7A6
005BE73E    push dword ptr ss:[esp+0x1C]
005BE742    mov edx, dword ptr ds:[ebx+0x88]
005BE748    push ecx
005BE749    mov ecx, dword ptr ds:[ebx+0x84]
005BE74F    call 0x005BC9E0                                 ; => [ Call: sub_5bc9e0 ]
005BE754    mov eax, dword ptr ds:[ebx+0x84]
005BE75A    lea ecx, ds:[ebx+0x84]
005BE760    add esp, 0x08
005BE763    mov dword ptr ds:[ebx+0x88], eax
005BE769    push esi
005BE76A    call 0x005BC780                                 ; => [ Call: sub_5bc780 ]
005BE76F    xor edi, edi
005BE771    test esi, esi
005BE773    jle 0x005BE7A6
005BE775    xor ebx, ebx
005BE777    jmp 0x005BE780
005BE780    mov eax, dword ptr ss:[esp+0x18]
005BE784    push ebp
005BE785    mov ecx, dword ptr ds:[eax+0x84]
005BE78B    add ecx, ebx
005BE78D    call 0x005BC010
005BE792    test al, al
005BE794    jz 0x005BE93A                                   ; => [ Call: sub_5bc010 ]
005BE79A    inc edi
005BE79B    add ebx, 0x28
005BE79E    cmp edi, esi
005BE7A0    jl 0x005BE780
005BE7A2    mov ebx, dword ptr ss:[esp+0x18]
005BE7A6    mov dword ptr ss:[esp+0x38], 0x0F
005BE7AE    mov dword ptr ss:[esp+0x34], 0x00
005BE7B6    mov byte ptr ss:[esp+0x24], 0x00
005BE7BB    mov dword ptr ss:[esp+0x64], 0x00
005BE7C3    mov eax, 0x66666667
005BE7C8    mov ecx, dword ptr ds:[ebx+0x88]
005BE7CE    sub ecx, dword ptr ds:[ebx+0x84]
005BE7D4    imul ecx
005BE7D6    mov dword ptr ss:[esp+0x20], 0x00
005BE7DE    sar edx, 0x04
005BE7E1    mov eax, edx
005BE7E3    shr eax, 0x1F
005BE7E6    add eax, edx
005BE7E8    test eax, eax
005BE7EA    jle 0x005BE921
005BE7F0    xor edi, edi
005BE7F2    mov dword ptr ss:[esp+0x1C], edi
005BE7F6    jmp 0x005BE800
005BE800    mov esi, dword ptr ds:[ebx+0x84]
005BE806    mov eax, 0x2AAAAAAB
005BE80B    add esi, edi
005BE80D    xor ebp, ebp
005BE80F    mov ecx, dword ptr ds:[esi+0x1C]
005BE812    mov edi, dword ptr ds:[esi+0x18]
005BE815    sub ecx, edi
005BE817    imul ecx
005BE819    sar edx, 0x03
005BE81C    mov eax, edx
005BE81E    shr eax, 0x1F
005BE821    add eax, edx
005BE823    test eax, eax
005BE825    jle 0x005BE8C6
005BE82B    xor ebx, ebx
005BE82D    lea ecx, ds:[ecx]
005BE830    mov eax, dword ptr ds:[ebx+edi*1+0x24]
005BE834    sub eax, dword ptr ds:[ebx+edi*1+0x20]
005BE838    sar eax, 0x02
005BE83B    test eax, eax
005BE83D    js 0x005BE844
005BE83F    cmp eax, 0x1A
005BE842    jle 0x005BE89D
005BE844    lea ecx, ds:[edi+0x04]
005BE847    add ecx, ebx
005BE849    cmp dword ptr ds:[ecx+0x14], 0x10
005BE84D    jb 0x005BE851
005BE84F    mov ecx, dword ptr ds:[ecx]
005BE851    cmp dword ptr ds:[esi+0x14], 0x10
005BE855    jb 0x005BE85B
005BE857    mov edx, dword ptr ds:[esi]
005BE859    jmp 0x005BE85D
005BE85B    mov edx, esi
005BE85D    push eax
005BE85E    push ecx
005BE85F    push edx
005BE860    lea eax, ss:[esp+0x48]
005BE864    push 0x6E6164
005BE869    push eax
005BE86A    call 0x004691F0
005BE86F    add esp, 0x14
005BE872    push 0xFFFFFFFF
005BE874    push 0x00
005BE876    push eax
005BE877    lea ecx, ss:[esp+0x30]
005BE87B    mov byte ptr ss:[esp+0x70], 0x01
005BE880    call 0x00403110                                 ; => [ Call: sub_403110 | String: HLL [%s] Function [%s] Over NumofParameter [%d]\n | Call: sub_4691f0 | Call: nullptr ]
005BE885    mov byte ptr ss:[esp+0x64], 0x00
005BE88A    cmp dword ptr ss:[esp+0x50], 0x10
005BE88F    jb 0x005BE89D
005BE891    push dword ptr ss:[esp+0x3C]
005BE895    call 0x0069AD76                                 ; => [ Call: j__free ]
005BE89A    add esp, 0x04
005BE89D    mov ecx, dword ptr ds:[esi+0x1C]
005BE8A0    mov eax, 0x2AAAAAAB
005BE8A5    mov edi, dword ptr ds:[esi+0x18]
005BE8A8    inc ebp
005BE8A9    sub ecx, edi
005BE8AB    add ebx, 0x30
005BE8AE    imul ecx
005BE8B0    sar edx, 0x03
005BE8B3    mov eax, edx
005BE8B5    shr eax, 0x1F
005BE8B8    add eax, edx
005BE8BA    cmp ebp, eax
005BE8BC    jl 0x005BE830
005BE8C2    mov ebx, dword ptr ss:[esp+0x18]
005BE8C6    mov ecx, dword ptr ds:[ebx+0x88]
005BE8CC    mov eax, 0x66666667
005BE8D1    sub ecx, dword ptr ds:[ebx+0x84]
005BE8D7    mov ebp, dword ptr ss:[esp+0x20]
005BE8DB    mov edi, dword ptr ss:[esp+0x1C]
005BE8DF    inc ebp
005BE8E0    imul ecx
005BE8E2    add edi, 0x28
005BE8E5    mov dword ptr ss:[esp+0x20], ebp
005BE8E9    sar edx, 0x04
005BE8EC    mov eax, edx
005BE8EE    mov dword ptr ss:[esp+0x1C], edi
005BE8F2    shr eax, 0x1F
005BE8F5    add eax, edx
005BE8F7    cmp ebp, eax
005BE8F9    jl 0x005BE800
005BE8FF    cmp dword ptr ss:[esp+0x34], 0x00
005BE904    jz 0x005BE921
005BE906    cmp dword ptr ss:[esp+0x38], 0x10
005BE90B    lea eax, ss:[esp+0x24]
005BE90F    cmovnb eax, dword ptr ss:[esp+0x24]
005BE914    push eax
005BE915    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005BE91A    add esp, 0x04
005BE91D    xor bl, bl
005BE91F    jmp 0x005BE923
005BE921    mov bl, 0x01
005BE923    cmp dword ptr ss:[esp+0x38], 0x10
005BE928    jb 0x005BE936
005BE92A    push dword ptr ss:[esp+0x24]
005BE92E    call 0x0069AD76                                 ; => [ Call: j__free ]
005BE933    add esp, 0x04
005BE936    mov al, bl
005BE938    jmp 0x005BE93C
005BE93A    xor al, al
005BE93C    mov ecx, dword ptr ss:[esp+0x5C]
005BE940    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BE947    pop ecx
005BE948    pop edi
005BE949    pop esi
005BE94A    pop ebp
005BE94B    pop ebx
005BE94C    mov ecx, dword ptr ss:[esp+0x40]
005BE950    xor ecx, esp
005BE952    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005BE957    add esp, 0x54
005BE95A    ret 0x04
