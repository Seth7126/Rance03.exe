// ============================================================
// 函数名称: sub_53c280
// 起始地址: 0x53c280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053C280    sub esp, 0x30
0053C283    push ebx
0053C284    mov ebx, ecx
0053C286    push esi
0053C287    mov dword ptr ss:[esp+0x34], ebx
0053C28B    mov esi, dword ptr ds:[ebx+0x08]
0053C28E    cmp esi, dword ptr ds:[ebx+0x0C]
0053C291    jz 0x0053C57C
0053C297    push ebp
0053C298    mov dword ptr ss:[esp+0x20], 0x00
0053C2A0    mov dword ptr ss:[esp+0x24], 0x00
0053C2A8    mov dword ptr ss:[esp+0x28], 0x00
0053C2B0    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
0053C2B8    push edi
0053C2B9    movss xmm1, dword ptr ds:[0x007091B8]
0053C2C1    movss xmm0, dword ptr ds:[0x0070914C]
0053C2C9    movaps xmm4, xmm1
0053C2CC    mov ecx, dword ptr ds:[esi+0x04]
0053C2CF    movaps xmm6, xmm0
0053C2D2    mov eax, dword ptr ds:[esi]
0053C2D4    movaps xmm7, xmm0
0053C2D7    mov dword ptr ss:[esp+0x10], esi
0053C2DB    movaps xmm5, xmm1
0053C2DE    cmp eax, ecx
0053C2E0    jz 0x0053C312
0053C2E2    movss xmm0, dword ptr ds:[eax]
0053C2E6    comiss xmm6, xmm0
0053C2E9    jbe 0x0053C2EE
0053C2EB    movaps xmm6, xmm0
0053C2EE    comiss xmm0, xmm4
0053C2F1    jbe 0x0053C2F6
0053C2F3    movaps xmm4, xmm0
0053C2F6    movss xmm0, dword ptr ds:[eax+0x08]
0053C2FB    comiss xmm7, xmm0
0053C2FE    jbe 0x0053C303
0053C300    movaps xmm7, xmm0
0053C303    comiss xmm0, xmm5
0053C306    jbe 0x0053C30B
0053C308    movaps xmm5, xmm0
0053C30B    add eax, 0x0C
0053C30E    cmp eax, ecx
0053C310    jnz 0x0053C2E2
0053C312    movss xmm3, dword ptr ds:[ebx+0x20]
0053C317    lea edi, ss:[esp+0x24]
0053C31B    movss xmm0, dword ptr ds:[ebx+0x24]
0053C320    subss xmm6, xmm3
0053C324    movss xmm1, dword ptr ds:[0x00709014]
0053C32C    subss xmm0, xmm3
0053C330    mov eax, dword ptr ds:[ebx+0x30]
0053C333    subss xmm4, xmm3
0053C337    movss xmm3, dword ptr ds:[ebx+0x28]
0053C33C    lea ecx, ss:[esp+0x20]
0053C340    subss xmm7, xmm3
0053C344    subss xmm5, xmm3
0053C348    divss xmm1, xmm0
0053C34C    lea edx, ds:[eax-0x01]
0053C34F    mov dword ptr ss:[esp+0x1C], edx
0053C353    mov dword ptr ss:[esp+0x18], edx
0053C357    movd xmm2, eax
0053C35B    cvtdq2ps xmm2, xmm2
0053C35E    movss xmm0, dword ptr ds:[ebx+0x2C]
0053C363    mulss xmm6, xmm2
0053C367    subss xmm0, xmm3
0053C36B    mulss xmm4, xmm2
0053C36F    mulss xmm6, xmm1
0053C373    mulss xmm4, xmm1
0053C377    cvttss2si eax, xmm6
0053C37B    movss xmm1, dword ptr ds:[0x00709014]
0053C383    test eax, eax
0053C385    mov dword ptr ss:[esp+0x20], eax
0053C389    lea eax, ss:[esp+0x1C]
0053C38D    cmovle ecx, edi
0053C390    lea edi, ss:[esp+0x28]
0053C394    divss xmm1, xmm0
0053C398    cmp edx, dword ptr ds:[ecx]
0053C39A    cmovnl eax, ecx
0053C39D    lea ecx, ss:[esp+0x20]
0053C3A1    mov eax, dword ptr ds:[eax]
0053C3A3    mov dword ptr ss:[esp+0x1C], eax
0053C3A7    cvttss2si eax, xmm4
0053C3AB    test eax, eax
0053C3AD    mov dword ptr ss:[esp+0x20], eax
0053C3B1    lea eax, ss:[esp+0x18]
0053C3B5    cmovle ecx, edi
0053C3B8    cmp edx, dword ptr ds:[ecx]
0053C3BA    lea edx, ss:[esp+0x20]
0053C3BE    cmovnl eax, ecx
0053C3C1    lea ecx, ss:[esp+0x2C]
0053C3C5    mov ebp, dword ptr ds:[eax]
0053C3C7    mov eax, dword ptr ds:[ebx+0x34]
0053C3CA    mov dword ptr ss:[esp+0x18], ebp
0053C3CE    movd xmm2, eax
0053C3D2    lea edi, ds:[eax-0x01]
0053C3D5    cvtdq2ps xmm2, xmm2
0053C3D8    mov dword ptr ss:[esp+0x34], edi
0053C3DC    mov dword ptr ss:[esp+0x38], edi
0053C3E0    mulss xmm7, xmm2
0053C3E4    mulss xmm5, xmm2
0053C3E8    mulss xmm7, xmm1
0053C3EC    mulss xmm5, xmm1
0053C3F0    cvttss2si eax, xmm7
0053C3F4    test eax, eax
0053C3F6    mov dword ptr ss:[esp+0x20], eax
0053C3FA    cvttss2si eax, xmm5
0053C3FE    cmovle edx, ecx
0053C401    lea ecx, ss:[esp+0x14]
0053C405    test eax, eax
0053C407    mov dword ptr ss:[esp+0x14], eax
0053C40B    lea eax, ss:[esp+0x30]
0053C40F    cmovle ecx, eax
0053C412    lea eax, ss:[esp+0x34]
0053C416    cmp edi, dword ptr ds:[ecx]
0053C418    cmovnl eax, ecx
0053C41B    cmp edi, dword ptr ds:[edx]
0053C41D    mov ecx, dword ptr ds:[eax]
0053C41F    lea eax, ss:[esp+0x38]
0053C423    cmovnl eax, edx
0053C426    mov dword ptr ss:[esp+0x34], ecx
0053C42A    mov edx, dword ptr ds:[eax]
0053C42C    mov dword ptr ss:[esp+0x20], edx
0053C430    cmp edx, ecx
0053C432    jnle 0x0053C56E
0053C438    mov eax, dword ptr ss:[esp+0x1C]
0053C43C    lea esp, ss:[esp]
0053C440    mov ecx, eax
0053C442    mov dword ptr ss:[esp+0x14], ecx
0053C446    cmp eax, ebp
0053C448    jnle 0x0053C55F
0053C44E    mov edi, edi
0053C450    mov eax, dword ptr ds:[ebx+0x30]
0053C453    imul eax, edx
0053C456    add eax, ecx
0053C458    lea ecx, ds:[eax+eax*2]
0053C45B    mov eax, dword ptr ds:[ebx+0x14]
0053C45E    lea edi, ds:[eax+ecx*4]
0053C461    mov ecx, dword ptr ds:[edi+0x04]
0053C464    lea eax, ss:[esp+0x10]
0053C468    cmp eax, ecx
0053C46A    jnb 0x0053C4E1
0053C46C    mov ebp, dword ptr ds:[edi]
0053C46E    cmp ebp, eax
0053C470    jnbe 0x0053C4E1
0053C472    mov edx, dword ptr ds:[edi+0x08]
0053C475    mov ebx, eax
0053C477    sub ebx, ebp
0053C479    sar ebx, 0x02
0053C47C    cmp ecx, edx
0053C47E    jnz 0x0053C4D1
0053C480    mov eax, edx
0053C482    sub eax, ecx
0053C484    sar eax, 0x02
0053C487    cmp eax, 0x01
0053C48A    jnb 0x0053C4D1
0053C48C    sub ecx, ebp
0053C48E    mov eax, 0x3FFFFFFF
0053C493    sar ecx, 0x02
0053C496    sub eax, ecx
0053C498    cmp eax, 0x01
0053C49B    jb 0x0053C582
0053C4A1    inc ecx
0053C4A2    sub edx, ebp
0053C4A4    sar edx, 0x02
0053C4A7    mov eax, 0x3FFFFFFF
0053C4AC    mov dword ptr ss:[esp+0x38], ecx
0053C4B0    mov ecx, edx
0053C4B2    shr ecx, 0x01
0053C4B4    sub eax, ecx
0053C4B6    cmp eax, edx
0053C4B8    jnb 0x0053C4BE
0053C4BA    xor edx, edx
0053C4BC    jmp 0x0053C4C0
0053C4BE    add edx, ecx
0053C4C0    cmp edx, dword ptr ss:[esp+0x38]
0053C4C4    mov ecx, edi
0053C4C6    cmovb edx, dword ptr ss:[esp+0x38]
0053C4CB    push edx
0053C4CC    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
0053C4D1    mov ecx, dword ptr ds:[edi+0x04]
0053C4D4    test ecx, ecx
0053C4D6    jz 0x0053C53A
0053C4D8    mov eax, dword ptr ds:[edi]
0053C4DA    mov eax, dword ptr ds:[eax+ebx*4]
0053C4DD    mov dword ptr ds:[ecx], eax
0053C4DF    jmp 0x0053C53A
0053C4E1    mov edx, dword ptr ds:[edi+0x08]
0053C4E4    cmp ecx, edx
0053C4E6    jnz 0x0053C531
0053C4E8    mov eax, edx
0053C4EA    sub eax, ecx
0053C4EC    sar eax, 0x02
0053C4EF    cmp eax, 0x01
0053C4F2    jnb 0x0053C531
0053C4F4    mov ebx, dword ptr ds:[edi]
0053C4F6    mov eax, 0x3FFFFFFF
0053C4FB    sub ecx, ebx
0053C4FD    sar ecx, 0x02
0053C500    sub eax, ecx
0053C502    cmp eax, 0x01
0053C505    jb 0x0053C582
0053C507    sub edx, ebx
0053C509    lea ebp, ds:[ecx+0x01]
0053C50C    sar edx, 0x02
0053C50F    mov eax, 0x3FFFFFFF
0053C514    mov ecx, edx
0053C516    shr ecx, 0x01
0053C518    sub eax, ecx
0053C51A    cmp eax, edx
0053C51C    jnb 0x0053C522
0053C51E    xor edx, edx
0053C520    jmp 0x0053C524
0053C522    add edx, ecx
0053C524    cmp edx, ebp
0053C526    mov ecx, edi
0053C528    cmovb edx, ebp
0053C52B    push edx
0053C52C    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
0053C531    mov eax, dword ptr ds:[edi+0x04]
0053C534    test eax, eax
0053C536    jz 0x0053C53A
0053C538    mov dword ptr ds:[eax], esi
0053C53A    mov ecx, dword ptr ss:[esp+0x14]
0053C53E    add dword ptr ds:[edi+0x04], 0x04
0053C542    inc ecx
0053C543    mov ebp, dword ptr ss:[esp+0x18]
0053C547    mov ebx, dword ptr ss:[esp+0x3C]
0053C54B    mov edx, dword ptr ss:[esp+0x20]
0053C54F    mov dword ptr ss:[esp+0x14], ecx
0053C553    cmp ecx, ebp
0053C555    jle 0x0053C450
0053C55B    mov eax, dword ptr ss:[esp+0x1C]
0053C55F    inc edx
0053C560    mov dword ptr ss:[esp+0x20], edx
0053C564    cmp edx, dword ptr ss:[esp+0x34]
0053C568    jle 0x0053C440
0053C56E    add esi, 0x28
0053C571    cmp esi, dword ptr ds:[ebx+0x0C]
0053C574    jnz 0x0053C2B9
0053C57A    pop edi
0053C57B    pop ebp
0053C57C    pop esi
0053C57D    pop ebx
0053C57E    add esp, 0x30
0053C581    ret
0053C582    push 0x703CFC
0053C587    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 | String: vector<T> too long | Call: sub_69a551 ]
