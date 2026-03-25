// ============================================================
// 函数名称: sub_546770
// 起始地址: 0x546770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546770    sub esp, 0x6C
00546773    mov eax, dword ptr ds:[0x0074A408]
00546778    xor eax, esp                                    ; => [ Data: __security_cookie ]
0054677A    mov dword ptr ss:[esp+0x64], eax
0054677E    mov eax, dword ptr ss:[esp+0x78]
00546782    push ebx
00546783    push ebp
00546784    mov ebp, dword ptr ss:[esp+0x7C]
00546788    mov ebx, ecx
0054678A    push esi
0054678B    push edi
0054678C    mov edi, dword ptr ss:[esp+0x80]
00546793    cmp dword ptr ds:[ebx+0x24], 0x00
00546797    mov dword ptr ss:[esp+0x14], eax
0054679B    jnz 0x005467B4
0054679D    mov al, 0x01
0054679F    pop edi
005467A0    pop esi
005467A1    pop ebp
005467A2    pop ebx
005467A3    mov ecx, dword ptr ss:[esp+0x64]
005467A7    xor ecx, esp
005467A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005467AE    add esp, 0x6C
005467B1    ret 0x10
005467B4    cmp byte ptr ds:[ebx+0x28], 0x00
005467B8    jnz 0x0054679D
005467BA    mov eax, dword ptr ds:[edi+0x40]
005467BD    add eax, 0x04
005467C0    push eax
005467C1    call dword ptr ds:[0x006D4260]
005467C7    mov eax, dword ptr ds:[edi+0x40]
005467CA    movq xmm0, qword ptr ds:[edi+0x30]
005467CF    add eax, 0x04
005467D2    mov esi, dword ptr ds:[edi+0x38]
005467D5    push eax
005467D6    movq qword ptr ss:[esp+0x1C], xmm0
005467DC    call dword ptr ds:[0x006D4264]
005467E2    mov eax, dword ptr ds:[ebx+0x24]
005467E5    movq xmm0, qword ptr ss:[esp+0x18]
005467EB    movq qword ptr ds:[eax+0x14], xmm0
005467F0    xorps xmm0, xmm0
005467F3    mov dword ptr ds:[eax+0x1C], esi
005467F6    mov eax, 0x2AAAAAAB
005467FB    mov ecx, dword ptr ds:[edi+0x6C]
005467FE    sub ecx, dword ptr ds:[edi+0x68]
00546801    imul ecx
00546803    movups xmmword ptr ss:[esp+0x44], xmm0          ; => [ Call: __builtin_memset ]
00546808    movups xmmword ptr ss:[esp+0x54], xmm0
0054680D    movups xmmword ptr ss:[esp+0x64], xmm0
00546812    sar edx, 0x01
00546814    mov eax, edx
00546816    shr eax, 0x1F
00546819    add eax, edx
0054681B    test eax, eax
0054681D    jle 0x005469BC
00546823    mov esi, dword ptr ds:[edi+0x68]
00546826    mov ecx, dword ptr ds:[edi+0x6C]
00546829    sub ecx, esi
0054682B    mov eax, dword ptr ds:[esi+0x08]
0054682E    movq xmm0, qword ptr ds:[esi]
00546832    mov dword ptr ss:[esp+0x4C], eax
00546836    mov eax, 0x2AAAAAAB
0054683B    imul ecx
0054683D    movq qword ptr ss:[esp+0x44], xmm0
00546843    sar edx, 0x01
00546845    mov eax, edx
00546847    shr eax, 0x1F
0054684A    add eax, edx
0054684C    cmp eax, 0x01
0054684F    jle 0x005469BC
00546855    mov ecx, dword ptr ds:[esi+0x14]
00546858    mov eax, 0x2AAAAAAB
0054685D    movq xmm0, qword ptr ds:[esi+0x0C]
00546862    mov dword ptr ss:[esp+0x58], ecx
00546866    mov ecx, dword ptr ds:[edi+0x6C]
00546869    sub ecx, esi
0054686B    movq qword ptr ss:[esp+0x50], xmm0
00546871    imul ecx
00546873    sar edx, 0x01
00546875    mov eax, edx
00546877    shr eax, 0x1F
0054687A    add eax, edx
0054687C    cmp eax, 0x02
0054687F    jle 0x005469BC
00546885    mov eax, dword ptr ds:[esi+0x20]
00546888    mov ecx, edi
0054688A    movq xmm0, qword ptr ds:[esi+0x18]
0054688F    mov dword ptr ss:[esp+0x64], eax
00546893    lea eax, ss:[esp+0x68]
00546897    push eax
00546898    push 0x03
0054689A    movq qword ptr ss:[esp+0x64], xmm0
005468A0    call 0x00541650
005468A5    test al, al
005468A7    jz 0x005469BC                                   ; => [ Call: sub_541650 ]
005468AD    mov ecx, dword ptr ds:[ebx+0x24]
005468B0    lea eax, ss:[esp+0x68]
005468B4    push eax
005468B5    lea eax, ss:[esp+0x60]
005468B9    push eax
005468BA    lea eax, ss:[esp+0x58]
005468BE    push eax
005468BF    lea eax, ss:[esp+0x50]
005468C3    push eax
005468C4    call 0x0052ACF0                                 ; => [ Call: sub_52acf0 ]
005468C9    mov eax, dword ptr ds:[edi+0x78]
005468CC    xorps xmm0, xmm0
005468CF    sub eax, dword ptr ds:[edi+0x74]
005468D2    movups xmmword ptr ss:[esp+0x24], xmm0          ; => [ Call: __builtin_memset ]
005468D7    movups xmmword ptr ss:[esp+0x34], xmm0
005468DC    test eax, 0xFFFFFFF8
005468E1    jle 0x005469BC
005468E7    mov ecx, dword ptr ds:[edi+0x74]
005468EA    mov eax, dword ptr ds:[ecx]
005468EC    mov dword ptr ss:[esp+0x24], eax
005468F0    mov eax, dword ptr ds:[ecx+0x04]
005468F3    mov dword ptr ss:[esp+0x28], eax
005468F7    mov eax, dword ptr ds:[edi+0x78]
005468FA    sub eax, ecx
005468FC    and eax, 0xFFFFFFF8
005468FF    cmp eax, 0x08
00546902    jle 0x005469BC
00546908    mov eax, dword ptr ds:[ecx+0x08]
0054690B    mov dword ptr ss:[esp+0x2C], eax
0054690F    mov eax, dword ptr ds:[ecx+0x0C]
00546912    mov dword ptr ss:[esp+0x30], eax
00546916    mov eax, dword ptr ds:[edi+0x78]
00546919    sub eax, ecx
0054691B    and eax, 0xFFFFFFF8
0054691E    cmp eax, 0x10
00546921    jle 0x005469BC
00546927    mov eax, dword ptr ds:[ecx+0x10]
0054692A    mov dword ptr ss:[esp+0x34], eax
0054692E    mov eax, dword ptr ds:[ecx+0x14]
00546931    mov dword ptr ss:[esp+0x38], eax
00546935    mov eax, dword ptr ds:[edi+0x78]
00546938    sub eax, ecx
0054693A    and eax, 0xFFFFFFF8
0054693D    cmp eax, 0x18
00546940    jle 0x005469BC
00546942    mov eax, dword ptr ds:[ecx+0x18]
00546945    mov dword ptr ss:[esp+0x3C], eax
00546949    mov eax, dword ptr ds:[ecx+0x1C]
0054694C    mov ecx, dword ptr ds:[ebx+0x24]
0054694F    mov dword ptr ss:[esp+0x40], eax
00546953    lea eax, ss:[esp+0x3C]
00546957    push eax
00546958    lea eax, ss:[esp+0x38]
0054695C    push eax
0054695D    lea eax, ss:[esp+0x34]
00546961    push eax
00546962    lea eax, ss:[esp+0x30]
00546966    push eax
00546967    call 0x0052AD50                                 ; => [ Call: sub_52ad50 ]
0054696C    mov ecx, dword ptr ds:[ebx+0x24]
0054696F    mov eax, dword ptr ds:[edi+0xB4]
00546975    push dword ptr ss:[esp+0x14]
00546979    mov dword ptr ds:[ecx+0x78], eax
0054697C    mov ecx, dword ptr ds:[ebx+0x24]
0054697F    mov eax, dword ptr ds:[edi+0xB8]
00546985    push ebp
00546986    push ecx
00546987    push dword ptr ss:[esp+0x98]
0054698E    mov dword ptr ds:[ecx+0x7C], eax
00546991    cvttss2si eax, dword ptr ds:[edi+0x12C]
00546999    mov ecx, dword ptr ds:[ebx+0x24]
0054699C    push eax
0054699D    call 0x0052A210
005469A2    test al, al
005469A4    setnz al                                        ; => [ Call: sub_52a210 ]
005469A7    pop edi
005469A8    pop esi
005469A9    pop ebp
005469AA    pop ebx
005469AB    mov ecx, dword ptr ss:[esp+0x64]
005469AF    xor ecx, esp
005469B1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005469B6    add esp, 0x6C
005469B9    ret 0x10
005469BC    mov ecx, dword ptr ss:[esp+0x74]
005469C0    xor al, al
005469C2    pop edi
005469C3    pop esi
005469C4    pop ebp
005469C5    pop ebx
005469C6    xor ecx, esp
005469C8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005469CD    add esp, 0x6C
005469D0    ret 0x10
