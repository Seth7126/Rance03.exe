// ============================================================
// 函数名称: sub_425500
// 起始地址: 0x425500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00425500    sub esp, 0x08
00425503    push ebx
00425504    push ebp
00425505    push esi
00425506    mov esi, dword ptr ss:[esp+0x18]
0042550A    mov ebx, edx
0042550C    push edi
0042550D    mov edi, ecx
0042550F    mov dword ptr ss:[esp+0x14], ebx
00425513    mov dword ptr ss:[esp+0x10], edi
00425517    mov ecx, dword ptr ds:[esi+0x08]
0042551A    mov ebp, dword ptr ds:[esi+0x2C]
0042551D    sub ebp, dword ptr ds:[esi+0x28]
00425520    sar ebp, 0x02
00425523    mov eax, dword ptr ds:[ecx]
00425525    mov dword ptr ss:[esp+0x1C], ebp
00425529    call dword ptr ds:[eax+0x20]
0042552C    cmp dword ptr ss:[esp+0x20], eax
00425530    jnz 0x00425581
00425532    xor ecx, ecx
00425534    test ebp, ebp
00425536    jle 0x00425565
00425538    mov edx, dword ptr ss:[esp+0x24]
0042553C    lea esp, ss:[esp]
00425540    test ecx, ecx
00425542    js 0x00425559
00425544    mov eax, dword ptr ds:[esi+0x2C]
00425547    sub eax, dword ptr ds:[esi+0x28]
0042554A    sar eax, 0x02
0042554D    cmp ecx, eax
0042554F    jnl 0x00425559
00425551    mov eax, dword ptr ds:[esi+0x28]
00425554    mov eax, dword ptr ds:[eax+ecx*4]
00425557    jmp 0x0042555C
00425559    or eax, 0xFFFFFFFF
0042555C    cmp eax, edx
0042555E    jz 0x0042556F
00425560    inc ecx
00425561    cmp ecx, ebp
00425563    jl 0x00425540
00425565    pop edi
00425566    pop esi
00425567    pop ebp
00425568    xor al, al
0042556A    pop ebx
0042556B    add esp, 0x08
0042556E    ret
0042556F    mov dword ptr ds:[edi], ecx
00425571    mov al, 0x01
00425573    pop edi
00425574    pop esi
00425575    pop ebp
00425576    mov dword ptr ds:[ebx], 0xFFFFFFFF
0042557C    pop ebx
0042557D    add esp, 0x08
00425580    ret
00425581    xor edi, edi
00425583    test ebp, ebp
00425585    jle 0x00425565
00425587    test edi, edi
00425589    js 0x004255A0
0042558B    mov eax, dword ptr ds:[esi+0x2C]
0042558E    sub eax, dword ptr ds:[esi+0x28]
00425591    sar eax, 0x02
00425594    cmp edi, eax
00425596    jnl 0x004255A0
00425598    mov eax, dword ptr ds:[esi+0x28]
0042559B    mov ebx, dword ptr ds:[eax+edi*4]
0042559E    jmp 0x004255A3
004255A0    or ebx, 0xFFFFFFFF
004255A3    mov ecx, dword ptr ds:[esi+0x0C]
004255A6    push ebx
004255A7    mov eax, dword ptr ds:[ecx]
004255A9    call dword ptr ds:[eax+0x18]
004255AC    cmp eax, 0x0C
004255AF    jz 0x004255DF
004255B1    cmp eax, 0x0D
004255B4    jz 0x004255DF
004255B6    cmp eax, 0x3F
004255B9    jz 0x004255DF
004255BB    lea ecx, ds:[eax-0x0E]
004255BE    cmp ecx, 0x03
004255C1    jbe 0x004255DF
004255C3    lea ecx, ds:[eax-0x16]
004255C6    cmp ecx, 0x03
004255C9    jbe 0x004255DF
004255CB    cmp eax, 0x1E
004255CE    jz 0x004255DF
004255D0    cmp eax, 0x20
004255D3    jz 0x004255DF
004255D5    cmp eax, 0x32
004255D8    jz 0x004255DF
004255DA    cmp eax, 0x34
004255DD    jnz 0x00425628
004255DF    mov ecx, dword ptr ds:[esi+0x08]
004255E2    mov eax, dword ptr ds:[ecx]
004255E4    call dword ptr ds:[eax+0x20]
004255E7    mov ecx, dword ptr ds:[esi+0x08]
004255EA    push eax
004255EB    mov edx, dword ptr ds:[ecx]
004255ED    call dword ptr ds:[edx+0x04]
004255F0    mov ebp, eax
004255F2    test ebp, ebp
004255F4    jz 0x00425624
004255F6    test ebx, ebx
004255F8    js 0x00425624
004255FA    mov edx, dword ptr ss:[ebp]
004255FD    mov ecx, ebp
004255FF    call dword ptr ds:[edx+0x14]
00425602    cdq
00425603    and edx, 0x03
00425606    add eax, edx
00425608    sar eax, 0x02
0042560B    cmp ebx, eax
0042560D    jnl 0x00425624
0042560F    mov eax, dword ptr ss:[ebp]
00425612    mov ecx, ebp
00425614    call dword ptr ds:[eax+0x18]
00425617    test eax, eax
00425619    jz 0x00425624
0042561B    mov eax, dword ptr ds:[eax+ebx*4]
0042561E    mov ebp, dword ptr ss:[esp+0x1C]
00425622    jmp 0x0042562B
00425624    mov ebp, dword ptr ss:[esp+0x1C]
00425628    or eax, 0xFFFFFFFF
0042562B    cmp dword ptr ss:[esp+0x20], eax
0042562F    jz 0x00425644
00425631    inc edi
00425632    cmp edi, ebp
00425634    jl 0x00425587
0042563A    pop edi
0042563B    pop esi
0042563C    pop ebp
0042563D    xor al, al
0042563F    pop ebx
00425640    add esp, 0x08
00425643    ret
00425644    mov eax, dword ptr ss:[esp+0x10]
00425648    mov dword ptr ds:[eax], edi
0042564A    mov eax, dword ptr ss:[esp+0x14]
0042564E    pop edi
0042564F    pop esi
00425650    pop ebp
00425651    mov dword ptr ds:[eax], 0xFFFFFFFF
00425657    mov al, 0x01
00425659    pop ebx
0042565A    add esp, 0x08
0042565D    ret
