// ============================================================
// 函数名称: sub_68c510
// 起始地址: 0x68c510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068C510    push esi
0068C511    mov esi, dword ptr ss:[esp+0x0C]
0068C515    push edi
0068C516    mov edi, dword ptr ss:[esp+0x0C]
0068C51A    cmp esi, 0x0D
0068C51D    jnbe 0x0068C604
0068C523    movzx eax, byte ptr ds:[esi+0x68C650]           ; => [ Data: lookup_table_68c650 ]
0068C52A    jmp dword ptr ds:[eax*4+0x68C634]
0068C531    mov edx, dword ptr ds:[edi+0x04]                ; => [ Type: dpsound::CSoundData::VTable ]
0068C534    mov ecx, dword ptr ds:[edi]
0068C536    mov byte ptr ss:[esp+0x10], 0x00
0068C53B    cmp ecx, edx
0068C53D    jz 0x0068C604
0068C543    push dword ptr ss:[esp+0x10]
0068C547    sub esp, 0x08
0068C54A    call 0x0068C8A0                                 ; => [ Call: sub_68c8a0 ]
0068C54F    jmp 0x0068C601
0068C554    mov edx, dword ptr ds:[edi+0x04]                ; => [ Type: dpsound::CSoundData::VTable ]
0068C557    mov ecx, dword ptr ds:[edi]
0068C559    mov byte ptr ss:[esp+0x10], 0x00
0068C55E    cmp ecx, edx
0068C560    jz 0x0068C604
0068C566    push dword ptr ss:[esp+0x10]
0068C56A    sub esp, 0x08
0068C56D    call 0x0068C980                                 ; => [ Call: sub_68c980 ]
0068C572    jmp 0x0068C601
0068C577    mov edx, dword ptr ds:[edi+0x04]                ; => [ Type: dpsound::CSoundData::VTable ]
0068C57A    mov ecx, dword ptr ds:[edi]
0068C57C    mov byte ptr ss:[esp+0x10], 0x00
0068C581    cmp ecx, edx
0068C583    jz 0x0068C604
0068C585    push dword ptr ss:[esp+0x10]
0068C589    sub esp, 0x08
0068C58C    call 0x0068CA60                                 ; => [ Call: sub_68ca60 ]
0068C591    jmp 0x0068C601
0068C593    mov edx, dword ptr ds:[edi+0x04]                ; => [ Type: dpsound::CSoundData::VTable ]
0068C596    mov ecx, dword ptr ds:[edi]
0068C598    mov byte ptr ss:[esp+0x10], 0x00
0068C59D    cmp ecx, edx
0068C59F    jz 0x0068C604
0068C5A1    push dword ptr ss:[esp+0x10]
0068C5A5    sub esp, 0x08
0068C5A8    call 0x0068CB40                                 ; => [ Call: sub_68cb40 ]
0068C5AD    jmp 0x0068C601
0068C5AF    mov edx, dword ptr ds:[edi+0x04]                ; => [ Type: dpsound::CSoundData::VTable ]
0068C5B2    mov ecx, dword ptr ds:[edi]
0068C5B4    mov byte ptr ss:[esp+0x10], 0x00
0068C5B9    cmp ecx, edx
0068C5BB    jz 0x0068C604
0068C5BD    push dword ptr ss:[esp+0x10]
0068C5C1    sub esp, 0x08
0068C5C4    call 0x0068CC20                                 ; => [ Call: sub_68cc20 ]
0068C5C9    jmp 0x0068C601
0068C5CB    mov edx, dword ptr ds:[edi+0x04]                ; => [ Type: dpsound::CSoundData::VTable ]
0068C5CE    mov ecx, dword ptr ds:[edi]
0068C5D0    mov byte ptr ss:[esp+0x10], 0x00
0068C5D5    cmp ecx, edx
0068C5D7    jz 0x0068C604
0068C5D9    push dword ptr ss:[esp+0x10]
0068C5DD    sub esp, 0x08
0068C5E0    call 0x0068CD00                                 ; => [ Call: sub_68cd00 ]
0068C5E5    jmp 0x0068C601
0068C5E7    mov edx, dword ptr ds:[edi+0x04]                ; => [ Type: dpsound::CSoundData::VTable ]
0068C5EA    mov ecx, dword ptr ds:[edi]
0068C5EC    mov byte ptr ss:[esp+0x10], 0x00
0068C5F1    cmp ecx, edx
0068C5F3    jz 0x0068C604
0068C5F5    push dword ptr ss:[esp+0x10]
0068C5F9    sub esp, 0x08
0068C5FC    call 0x0068CDE0                                 ; => [ Call: sub_68cde0 ]
0068C601    add esp, 0x0C
0068C604    lea eax, ds:[esi-0x07]
0068C607    cmp eax, 0x06
0068C60A    jnbe 0x0068C62C
0068C60C    mov esi, dword ptr ds:[edi+0x04]
0068C60F    mov edi, dword ptr ds:[edi]
0068C611    cmp edi, esi
0068C613    jz 0x0068C62C
0068C615    sub esi, 0x44
0068C618    cmp edi, esi
0068C61A    jz 0x0068C62C
0068C61C    mov edx, esi
0068C61E    mov ecx, edi
0068C620    call 0x0068EA50                                 ; => [ Call: sub_68ea50 ]
0068C625    add edi, 0x44
0068C628    cmp edi, esi
0068C62A    jnz 0x0068C615
0068C62C    pop edi
0068C62D    pop esi
0068C62E    ret 0x08
