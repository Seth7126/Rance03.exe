// ============================================================
// 函数名称: sub_4ab4f0
// 起始地址: 0x4ab4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AB4F0    push ebp
004AB4F1    mov ebp, esp
004AB4F3    and esp, 0xFFFFFFC0
004AB4F6    push 0xFFFFFFFF
004AB4F8    push 0x6BCEF9                                   ; => [ Call: sub_6bcef9 ]
004AB4FD    mov eax, dword ptr fs:[0x00000000]
004AB503    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AB504    sub esp, 0xB0
004AB50A    mov eax, dword ptr ds:[0x0074A408]
004AB50F    xor eax, esp                                    ; => [ Data: __security_cookie ]
004AB511    mov dword ptr ss:[esp+0x78], eax
004AB515    push esi
004AB516    mov eax, dword ptr ds:[0x0074A408]
004AB51B    xor eax, esp
004AB51D    push eax                                        ; => [ Data: __security_cookie ]
004AB51E    lea eax, ss:[esp+0xB8]
004AB525    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AB52B    mov esi, ecx
004AB52D    mov eax, dword ptr ss:[ebp+0x08]
004AB530    push dword ptr ds:[esi+0x34]
004AB533    mov dword ptr ss:[esp+0x1C], eax
004AB537    mov eax, dword ptr ss:[ebp+0x0C]
004AB53A    mov dword ptr ss:[esp+0x20], eax
004AB53E    lea eax, ss:[esp+0x24]
004AB542    push 0x6E0818
004AB547    push eax
004AB548    call 0x004691F0
004AB54D    add esp, 0x0C
004AB550    push eax
004AB551    lea ecx, ss:[esp+0x1C]
004AB555    mov dword ptr ss:[esp+0xC4], 0x00
004AB560    call 0x004AB910                                 ; => [ Call: sub_4691f0 | Call: sub_4ab910 ]
004AB565    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004AB570    cmp dword ptr ss:[esp+0x34], 0x10
004AB575    jb 0x004AB583
004AB577    push dword ptr ss:[esp+0x20]
004AB57B    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB580    add esp, 0x04
004AB583    push dword ptr ds:[esi+0x38]
004AB586    lea eax, ss:[esp+0x24]
004AB58A    push 0x6E078C
004AB58F    push eax
004AB590    call 0x004691F0
004AB595    add esp, 0x0C
004AB598    push eax
004AB599    lea ecx, ss:[esp+0x1C]
004AB59D    mov dword ptr ss:[esp+0xC4], 0x01
004AB5A8    call 0x004AB910                                 ; => [ Call: sub_4691f0 | Call: sub_4ab910 ]
004AB5AD    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004AB5B8    cmp dword ptr ss:[esp+0x34], 0x10
004AB5BD    jb 0x004AB5CB
004AB5BF    push dword ptr ss:[esp+0x20]
004AB5C3    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB5C8    add esp, 0x04
004AB5CB    push dword ptr ds:[esi+0x3C]
004AB5CE    lea eax, ss:[esp+0x24]
004AB5D2    push 0x6E0794
004AB5D7    push eax
004AB5D8    call 0x004691F0
004AB5DD    add esp, 0x0C
004AB5E0    push eax
004AB5E1    lea ecx, ss:[esp+0x1C]
004AB5E5    mov dword ptr ss:[esp+0xC4], 0x02
004AB5F0    call 0x004AB910                                 ; => [ Call: sub_4691f0 | Call: sub_4ab910 ]
004AB5F5    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004AB600    cmp dword ptr ss:[esp+0x34], 0x10
004AB605    jb 0x004AB613
004AB607    push dword ptr ss:[esp+0x20]
004AB60B    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB610    add esp, 0x04
004AB613    push dword ptr ds:[esi+0x40]
004AB616    lea eax, ss:[esp+0x24]
004AB61A    push 0x6E0764
004AB61F    push eax
004AB620    call 0x004691F0
004AB625    add esp, 0x0C
004AB628    push eax
004AB629    lea ecx, ss:[esp+0x1C]
004AB62D    mov dword ptr ss:[esp+0xC4], 0x03
004AB638    call 0x004AB910                                 ; => [ Call: sub_4691f0 | Call: sub_4ab910 ]
004AB63D    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004AB648    cmp dword ptr ss:[esp+0x34], 0x10
004AB64D    jb 0x004AB65B
004AB64F    push dword ptr ss:[esp+0x20]
004AB653    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB658    add esp, 0x04
004AB65B    push dword ptr ds:[esi+0x44]
004AB65E    lea eax, ss:[esp+0x24]
004AB662    push 0x6E0774
004AB667    push eax
004AB668    call 0x004691F0
004AB66D    add esp, 0x0C
004AB670    push eax
004AB671    lea ecx, ss:[esp+0x1C]
004AB675    mov dword ptr ss:[esp+0xC4], 0x04
004AB680    call 0x004AB910                                 ; => [ Call: sub_4691f0 | Call: sub_4ab910 ]
004AB685    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004AB690    cmp dword ptr ss:[esp+0x34], 0x10
004AB695    jb 0x004AB6A3
004AB697    push dword ptr ss:[esp+0x20]
004AB69B    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB6A0    add esp, 0x04
004AB6A3    push dword ptr ds:[esi+0x48]
004AB6A6    lea eax, ss:[esp+0x24]
004AB6AA    push 0x6E07D8
004AB6AF    push eax
004AB6B0    call 0x004691F0
004AB6B5    add esp, 0x0C
004AB6B8    push eax
004AB6B9    lea ecx, ss:[esp+0x1C]
004AB6BD    mov dword ptr ss:[esp+0xC4], 0x05
004AB6C8    call 0x004AB910                                 ; => [ Call: sub_4691f0 | Call: sub_4ab910 ]
004AB6CD    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004AB6D8    cmp dword ptr ss:[esp+0x34], 0x10
004AB6DD    jb 0x004AB6EB
004AB6DF    push dword ptr ss:[esp+0x20]
004AB6E3    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB6E8    add esp, 0x04
004AB6EB    push dword ptr ds:[esi+0x4C]
004AB6EE    lea eax, ss:[esp+0x24]
004AB6F2    push 0x6E07E4
004AB6F7    push eax
004AB6F8    call 0x004691F0
004AB6FD    add esp, 0x0C
004AB700    push eax
004AB701    lea ecx, ss:[esp+0x1C]
004AB705    mov dword ptr ss:[esp+0xC4], 0x06
004AB710    call 0x004AB910                                 ; => [ Call: sub_4691f0 | Call: sub_4ab910 ]
004AB715    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004AB720    cmp dword ptr ss:[esp+0x34], 0x10
004AB725    jb 0x004AB733
004AB727    push dword ptr ss:[esp+0x20]
004AB72B    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB730    add esp, 0x04
004AB733    movss xmm0, dword ptr ds:[esi+0x50]
004AB738    lea eax, ss:[esp+0x20]
004AB73C    cvtps2pd xmm0, xmm0
004AB73F    sub esp, 0x08
004AB742    movsd qword ptr ss:[esp], xmm0
004AB747    push 0x6E07A4
004AB74C    push eax
004AB74D    call 0x004691F0
004AB752    add esp, 0x10
004AB755    push eax
004AB756    lea ecx, ss:[esp+0x1C]
004AB75A    mov dword ptr ss:[esp+0xC4], 0x07
004AB765    call 0x004AB910                                 ; => [ Call: sub_4691f0 | Call: sub_4ab910 ]
004AB76A    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004AB775    cmp dword ptr ss:[esp+0x34], 0x10
004AB77A    jb 0x004AB788
004AB77C    push dword ptr ss:[esp+0x20]
004AB780    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB785    add esp, 0x04
004AB788    push dword ptr ds:[esi+0x54]
004AB78B    lea eax, ss:[esp+0x24]
004AB78F    push 0x6E07BC
004AB794    push eax
004AB795    call 0x004691F0
004AB79A    add esp, 0x0C
004AB79D    push eax
004AB79E    lea ecx, ss:[esp+0x1C]
004AB7A2    mov dword ptr ss:[esp+0xC4], 0x08
004AB7AD    call 0x004AB910                                 ; => [ Call: sub_4691f0 | Call: sub_4ab910 ]
004AB7B2    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004AB7BD    cmp dword ptr ss:[esp+0x34], 0x10
004AB7C2    jb 0x004AB7D0
004AB7C4    push dword ptr ss:[esp+0x20]
004AB7C8    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB7CD    add esp, 0x04
004AB7D0    lea eax, ds:[esi+0x58]
004AB7D3    push eax
004AB7D4    lea eax, ss:[esp+0x54]
004AB7D8    push eax
004AB7D9    call 0x004AB9E0                                 ; => [ Call: sub_4ab9e0 ]
004AB7DE    mov dword ptr ss:[esp+0xC0], 0x09
004AB7E9    cmp dword ptr ds:[eax+0x14], 0x10
004AB7ED    jb 0x004AB7F1
004AB7EF    mov eax, dword ptr ds:[eax]
004AB7F1    push eax
004AB7F2    lea eax, ss:[esp+0x24]
004AB7F6    push 0x6E0858
004AB7FB    push eax
004AB7FC    call 0x004691F0
004AB801    add esp, 0x0C
004AB804    push eax
004AB805    lea ecx, ss:[esp+0x1C]
004AB809    mov byte ptr ss:[esp+0xC4], 0x0A
004AB811    call 0x004AB910                                 ; => [ Call: sub_4691f0 | Call: sub_4ab910 ]
004AB816    cmp dword ptr ss:[esp+0x34], 0x10
004AB81B    jb 0x004AB829
004AB81D    push dword ptr ss:[esp+0x20]
004AB821    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB826    add esp, 0x04
004AB829    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004AB834    cmp dword ptr ss:[esp+0x64], 0x10
004AB839    mov dword ptr ss:[esp+0x34], 0x0F
004AB841    mov dword ptr ss:[esp+0x30], 0x00
004AB849    mov byte ptr ss:[esp+0x20], 0x00
004AB84E    jb 0x004AB85C
004AB850    push dword ptr ss:[esp+0x50]
004AB854    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB859    add esp, 0x04
004AB85C    lea eax, ds:[esi+0xD0]
004AB862    push eax
004AB863    lea eax, ss:[esp+0x6C]
004AB867    push eax
004AB868    call 0x004AB9E0                                 ; => [ Call: sub_4ab9e0 ]
004AB86D    mov dword ptr ss:[esp+0xC0], 0x0B
004AB878    cmp dword ptr ds:[eax+0x14], 0x10
004AB87C    jb 0x004AB880
004AB87E    mov eax, dword ptr ds:[eax]
004AB880    push eax
004AB881    lea eax, ss:[esp+0x3C]
004AB885    push 0x6E0868
004AB88A    push eax
004AB88B    call 0x004691F0
004AB890    add esp, 0x0C
004AB893    push eax
004AB894    lea ecx, ss:[esp+0x1C]
004AB898    mov byte ptr ss:[esp+0xC4], 0x0C
004AB8A0    call 0x004AB910                                 ; => [ Call: sub_4691f0 | Call: sub_4ab910 ]
004AB8A5    cmp dword ptr ss:[esp+0x4C], 0x10
004AB8AA    jb 0x004AB8B8
004AB8AC    push dword ptr ss:[esp+0x38]
004AB8B0    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB8B5    add esp, 0x04
004AB8B8    cmp dword ptr ss:[esp+0x7C], 0x10
004AB8BD    mov dword ptr ss:[esp+0x4C], 0x0F
004AB8C5    mov dword ptr ss:[esp+0x48], 0x00
004AB8CD    mov byte ptr ss:[esp+0x38], 0x00
004AB8D2    jb 0x004AB8E0
004AB8D4    push dword ptr ss:[esp+0x68]
004AB8D8    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB8DD    add esp, 0x04
004AB8E0    mov al, 0x01
004AB8E2    mov ecx, dword ptr ss:[esp+0xB8]
004AB8E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AB8F0    pop ecx
004AB8F1    pop esi
004AB8F2    mov ecx, dword ptr ss:[esp+0x78]
004AB8F6    xor ecx, esp
004AB8F8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004AB8FD    mov esp, ebp
004AB8FF    pop ebp
004AB900    ret 0x0C
