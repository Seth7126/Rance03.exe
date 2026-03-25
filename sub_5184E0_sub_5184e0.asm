// ============================================================
// 函数名称: sub_5184e0
// 起始地址: 0x5184e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005184E0    sub esp, 0x20
005184E3    push ebp
005184E4    or eax, 0xFFFFFFFF
005184E7    movss dword ptr ss:[esp+0x14], xmm3
005184ED    push esi
005184EE    mov esi, dword ptr ds:[ecx+0xA8]
005184F4    or ebp, eax
005184F6    movss dword ptr ss:[esp+0x10], xmm2
005184FC    movss dword ptr ss:[esp+0x0C], xmm1
00518502    mov dword ptr ss:[esp+0x14], ecx
00518506    movss dword ptr ss:[esp+0x1C], xmm1
0051850C    mov dword ptr ss:[esp+0x08], eax
00518510    cmp esi, dword ptr ds:[ecx+0xAC]
00518516    jz 0x00518713
0051851C    push ebx
0051851D    push edi
0051851E    mov edi, edi
00518520    mov edi, dword ptr ds:[esi]                     ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00518522    cmp eax, 0xFFFFFFFF
00518525    jnz 0x00518536
00518527    push esi
00518528    push ecx
00518529    call 0x00518720                                 ; => [ Call: sub_518720 ]
0051852E    mov ecx, dword ptr ss:[esp+0x1C]
00518532    mov dword ptr ss:[esp+0x10], eax
00518536    cmp ebp, 0xFFFFFFFF
00518539    jnz 0x00518544
0051853B    push esi
0051853C    push ecx
0051853D    call 0x00518860
00518542    mov ebp, eax                                    ; => [ Call: sub_518860 ]
00518544    mov ecx, dword ptr ds:[edi+0xE0]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0051854A    xor ebx, ebx                                    ; => [ Call: nullptr ]
0051854C    cmp ecx, 0x02
0051854F    jz 0x00518574
00518551    cmp ecx, 0x05
00518554    jz 0x00518574
00518556    cmp ecx, 0x08
00518559    jz 0x00518574
0051855B    cmp ecx, 0x03
0051855E    jz 0x0051856A
00518560    cmp ecx, 0x06
00518563    jz 0x0051856A
00518565    cmp ecx, 0x09
00518568    jnz 0x0051858F
0051856A    mov ebx, dword ptr ss:[esp+0x38]
0051856E    sub ebx, dword ptr ss:[esp+0x10]
00518572    jmp 0x0051858F
00518574    mov eax, dword ptr ss:[esp+0x38]
00518578    sub eax, dword ptr ss:[esp+0x10]
0051857C    movd xmm0, eax
00518580    cvtdq2ps xmm0, xmm0
00518583    mulss xmm0, dword ptr ds:[0x00708FC0]
0051858B    cvttss2si ebx, xmm0
0051858F    xor edx, edx
00518591    cmp ecx, 0x04
00518594    jz 0x005185C5
00518596    cmp ecx, 0x05
00518599    jz 0x005185C5
0051859B    cmp ecx, 0x06
0051859E    jz 0x005185C5
005185A0    cmp ecx, 0x07
005185A3    jz 0x005185AF
005185A5    cmp ecx, 0x08
005185A8    jz 0x005185AF
005185AA    cmp ecx, 0x09
005185AD    jnz 0x005185EC
005185AF    lea eax, ds:[edi+0x3C]
005185B2    push eax
005185B3    lea eax, ds:[edi+0xB0]
005185B9    push eax
005185BA    call 0x00516190
005185BF    mov edx, ebp
005185C1    sub edx, eax                                    ; => [ Call: sub_516190 ]
005185C3    jmp 0x005185EC
005185C5    lea eax, ds:[edi+0x3C]
005185C8    push eax                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
005185C9    lea eax, ds:[edi+0xB0]
005185CF    push eax
005185D0    call 0x00516190
005185D5    mov ecx, ebp
005185D7    sub ecx, eax
005185D9    movd xmm0, ecx
005185DD    cvtdq2ps xmm0, xmm0
005185E0    mulss xmm0, dword ptr ds:[0x00708FC0]
005185E8    cvttss2si edx, xmm0                             ; => [ Call: sub_516190 ]
005185EC    movss xmm2, dword ptr ss:[esp+0x18]
005185F2    lea eax, ss:[esp+0x2C]
005185F6    addss xmm2, dword ptr ss:[esp+0x34]
005185FC    movss xmm1, dword ptr ss:[esp+0x14]
00518602    mov ecx, edi
00518604    addss xmm1, dword ptr ss:[esp+0x20]
0051860A    movd xmm0, edx
0051860E    cvtdq2ps xmm0, xmm0
00518611    push eax
00518612    lea eax, ss:[esp+0x2C]
00518616    push eax
00518617    addss xmm2, xmm0
0051861B    movd xmm0, ebx
0051861F    cvtdq2ps xmm0, xmm0
00518622    addss xmm1, xmm0
00518626    call 0x005164E0                                 ; => [ Call: sub_5164e0 ]
0051862B    cmp dword ptr ds:[edi+0x18], 0x10
0051862F    lea edx, ds:[edi+0x04]
00518632    mov ebx, dword ptr ds:[edx+0x10]
00518635    jb 0x00518639
00518637    mov edx, dword ptr ds:[edx]
00518639    mov ecx, 0x01
0051863E    cmp ebx, ecx
00518640    cmovb ecx, ebx
00518643    test ecx, ecx
00518645    jz 0x005186A1
00518647    mov edi, 0x6E2C9C                               ; => [ String: \n\n\n\n\n\n ]
0051864C    sub ecx, 0x04
0051864F    jb 0x00518662
00518651    mov eax, dword ptr ds:[edx]
00518653    cmp eax, dword ptr ds:[edi]
00518655    jnz 0x00518667
00518657    add edx, 0x04
0051865A    add edi, 0x04
0051865D    sub ecx, 0x04
00518660    jnb 0x00518651
00518662    cmp ecx, 0xFFFFFFFC
00518665    jz 0x0051869B
00518667    mov al, byte ptr ds:[edx]
00518669    cmp al, byte ptr ds:[edi]
0051866B    jnz 0x00518694
0051866D    cmp ecx, 0xFFFFFFFD
00518670    jz 0x0051869B
00518672    mov al, byte ptr ds:[edx+0x01]
00518675    cmp al, byte ptr ds:[edi+0x01]
00518678    jnz 0x00518694
0051867A    cmp ecx, 0xFFFFFFFE
0051867D    jz 0x0051869B
0051867F    mov al, byte ptr ds:[edx+0x02]
00518682    cmp al, byte ptr ds:[edi+0x02]
00518685    jnz 0x00518694
00518687    cmp ecx, 0xFFFFFFFF
0051868A    jz 0x0051869B
0051868C    mov al, byte ptr ds:[edx+0x03]
0051868F    cmp al, byte ptr ds:[edi+0x03]
00518692    jz 0x0051869B
00518694    sbb eax, eax
00518696    or eax, 0x01
00518699    jmp 0x0051869D
0051869B    xor eax, eax
0051869D    test eax, eax
0051869F    jnz 0x005186E5
005186A1    cmp ebx, 0x01
005186A4    jb 0x005186E5
005186A6    xor eax, eax
005186A8    cmp ebx, 0x01
005186AB    setnz al
005186AE    test eax, eax
005186B0    jnz 0x005186E5
005186B2    mov ecx, dword ptr ss:[esp+0x1C]
005186B6    movss xmm0, dword ptr ss:[esp+0x24]
005186BC    movss dword ptr ss:[esp+0x14], xmm0
005186C2    mov eax, dword ptr ds:[ecx+0x44]
005186C5    add eax, ebp
005186C7    movd xmm0, eax
005186CB    or eax, 0xFFFFFFFF
005186CE    cvtdq2ps xmm0, xmm0
005186D1    mov dword ptr ss:[esp+0x10], eax
005186D5    or ebp, eax
005186D7    addss xmm0, dword ptr ss:[esp+0x18]
005186DD    movss dword ptr ss:[esp+0x18], xmm0
005186E3    jmp 0x00518702
005186E5    movd xmm0, dword ptr ss:[esp+0x28]
005186EB    mov eax, dword ptr ss:[esp+0x10]
005186EF    mov ecx, dword ptr ss:[esp+0x1C]
005186F3    cvtdq2ps xmm0, xmm0
005186F6    addss xmm0, dword ptr ss:[esp+0x14]
005186FC    movss dword ptr ss:[esp+0x14], xmm0
00518702    add esi, 0x04
00518705    cmp esi, dword ptr ds:[ecx+0xAC]
0051870B    jnz 0x00518520
00518711    pop edi
00518712    pop ebx
00518713    pop esi
00518714    pop ebp
00518715    add esp, 0x20
00518718    ret 0x08
