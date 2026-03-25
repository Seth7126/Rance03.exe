// ============================================================
// 函数名称: sub_607730
// 起始地址: 0x607730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00607730    sub esp, 0x0C
00607733    push ebx
00607734    push ebp
00607735    mov ebp, dword ptr ss:[esp+0x18]
00607739    lea ebx, ds:[edx*2+0x02]
00607740    mov dword ptr ss:[esp+0x0C], edx
00607744    mov dword ptr ss:[esp+0x08], ecx
00607748    mov dword ptr ss:[esp+0x10], edx
0060774C    push esi
0060774D    push edi
0060774E    cmp ebx, ebp
00607750    jnl 0x0060787B
00607756    lea eax, ds:[ebx+ebx*2]
00607759    lea ecx, ds:[ecx+eax*8]
0060775C    cmp dword ptr ds:[ecx-0x04], 0x10
00607760    lea edx, ds:[ecx-0x18]
00607763    mov ebp, dword ptr ds:[edx+0x10]
00607766    jb 0x0060776A
00607768    mov edx, dword ptr ds:[edx]
0060776A    cmp dword ptr ds:[ecx+0x14], 0x10
0060776E    mov edi, dword ptr ds:[ecx+0x10]
00607771    jb 0x00607775
00607773    mov ecx, dword ptr ds:[ecx]
00607775    cmp edi, ebp
00607777    mov esi, ebp
00607779    cmovb esi, edi
0060777C    test esi, esi
0060777E    jz 0x006077D5
00607780    sub esi, 0x04
00607783    jb 0x00607796
00607785    mov eax, dword ptr ds:[ecx]
00607787    cmp eax, dword ptr ds:[edx]
00607789    jnz 0x0060779B
0060778B    add ecx, 0x04
0060778E    add edx, 0x04
00607791    sub esi, 0x04
00607794    jnb 0x00607785
00607796    cmp esi, 0xFFFFFFFC
00607799    jz 0x006077CF
0060779B    mov al, byte ptr ds:[ecx]
0060779D    cmp al, byte ptr ds:[edx]
0060779F    jnz 0x006077C8
006077A1    cmp esi, 0xFFFFFFFD
006077A4    jz 0x006077CF
006077A6    mov al, byte ptr ds:[ecx+0x01]
006077A9    cmp al, byte ptr ds:[edx+0x01]
006077AC    jnz 0x006077C8
006077AE    cmp esi, 0xFFFFFFFE
006077B1    jz 0x006077CF
006077B3    mov al, byte ptr ds:[ecx+0x02]
006077B6    cmp al, byte ptr ds:[edx+0x02]
006077B9    jnz 0x006077C8
006077BB    cmp esi, 0xFFFFFFFF
006077BE    jz 0x006077CF
006077C0    mov al, byte ptr ds:[ecx+0x03]
006077C3    cmp al, byte ptr ds:[edx+0x03]
006077C6    jz 0x006077CF
006077C8    sbb eax, eax
006077CA    or eax, 0x01
006077CD    jmp 0x006077D1
006077CF    xor eax, eax
006077D1    test eax, eax
006077D3    jnz 0x006077E2
006077D5    cmp edi, ebp
006077D7    jb 0x006077E4
006077D9    xor eax, eax
006077DB    cmp edi, ebp
006077DD    setnz al
006077E0    test eax, eax
006077E2    jns 0x006077E5
006077E4    dec ebx
006077E5    mov ecx, dword ptr ss:[esp+0x10]
006077E9    lea eax, ds:[ebx+ebx*2]
006077EC    lea edi, ds:[ecx+eax*8]
006077EF    mov eax, dword ptr ss:[esp+0x14]
006077F3    lea eax, ds:[eax+eax*2]
006077F6    lea esi, ds:[ecx+eax*8]
006077F9    cmp esi, edi
006077FB    jz 0x00607862
006077FD    cmp dword ptr ds:[esi+0x14], 0x10
00607801    jb 0x0060780D
00607803    push dword ptr ds:[esi]
00607805    call 0x0069AD76                                 ; => [ Call: j__free ]
0060780A    add esp, 0x04
0060780D    mov dword ptr ds:[esi+0x14], 0x0F
00607814    mov dword ptr ds:[esi+0x10], 0x00
0060781B    mov byte ptr ds:[esi], 0x00
0060781E    cmp dword ptr ds:[edi+0x14], 0x10
00607822    jnb 0x00607837
00607824    mov eax, dword ptr ds:[edi+0x10]
00607827    inc eax
00607828    jz 0x00607841
0060782A    push eax
0060782B    push edi
0060782C    push esi
0060782D    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00607832    add esp, 0x0C
00607835    jmp 0x00607841
00607837    mov eax, dword ptr ds:[edi]
00607839    mov dword ptr ds:[esi], eax
0060783B    mov dword ptr ds:[edi], 0x00
00607841    mov eax, dword ptr ds:[edi+0x10]
00607844    mov ecx, dword ptr ss:[esp+0x10]
00607848    mov dword ptr ds:[esi+0x10], eax
0060784B    mov eax, dword ptr ds:[edi+0x14]
0060784E    mov dword ptr ds:[esi+0x14], eax
00607851    mov dword ptr ds:[edi+0x14], 0x0F
00607858    mov dword ptr ds:[edi+0x10], 0x00
0060785F    mov byte ptr ds:[edi], 0x00
00607862    mov ebp, dword ptr ss:[esp+0x20]
00607866    mov edx, ebx
00607868    lea ebx, ds:[ebx*2+0x02]
0060786F    mov dword ptr ss:[esp+0x14], edx
00607873    cmp ebx, ebp
00607875    jl 0x00607756
0060787B    jnz 0x006078F8
0060787D    lea eax, ss:[ebp-0x01]
00607880    lea eax, ds:[eax+eax*2]
00607883    lea edi, ds:[ecx+eax*8]
00607886    lea eax, ds:[edx+edx*2]
00607889    lea esi, ds:[ecx+eax*8]
0060788C    cmp esi, edi
0060788E    jz 0x006078F5
00607890    cmp dword ptr ds:[esi+0x14], 0x10
00607894    jb 0x006078A0
00607896    push dword ptr ds:[esi]
00607898    call 0x0069AD76                                 ; => [ Call: j__free ]
0060789D    add esp, 0x04
006078A0    mov dword ptr ds:[esi+0x14], 0x0F
006078A7    mov dword ptr ds:[esi+0x10], 0x00
006078AE    mov byte ptr ds:[esi], 0x00
006078B1    cmp dword ptr ds:[edi+0x14], 0x10
006078B5    jnb 0x006078CA
006078B7    mov eax, dword ptr ds:[edi+0x10]
006078BA    inc eax
006078BB    jz 0x006078D4
006078BD    push eax
006078BE    push edi
006078BF    push esi
006078C0    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
006078C5    add esp, 0x0C
006078C8    jmp 0x006078D4
006078CA    mov eax, dword ptr ds:[edi]
006078CC    mov dword ptr ds:[esi], eax
006078CE    mov dword ptr ds:[edi], 0x00
006078D4    mov eax, dword ptr ds:[edi+0x10]
006078D7    mov ecx, dword ptr ss:[esp+0x10]
006078DB    mov dword ptr ds:[esi+0x10], eax
006078DE    mov eax, dword ptr ds:[edi+0x14]
006078E1    mov dword ptr ds:[esi+0x14], eax
006078E4    mov dword ptr ds:[edi+0x14], 0x0F
006078EB    mov dword ptr ds:[edi+0x10], 0x00
006078F2    mov byte ptr ds:[edi], 0x00
006078F5    lea edx, ss:[ebp-0x01]
006078F8    push dword ptr ss:[esp+0x28]
006078FC    push dword ptr ss:[esp+0x28]
00607900    push dword ptr ss:[esp+0x20]
00607904    call 0x00607990
00607909    add esp, 0x0C
0060790C    pop edi
0060790D    pop esi
0060790E    pop ebp
0060790F    pop ebx
00607910    add esp, 0x0C
00607913    ret                                             ; => [ Call: sub_607990 ]
