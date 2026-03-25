// ============================================================
// 函数名称: sub_443680
// 起始地址: 0x443680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00443680    sub esp, 0x20
00443683    push ebx
00443684    mov ebx, dword ptr ss:[esp+0x2C]
00443688    push ebp
00443689    push esi
0044368A    add ebx, 0x40
0044368D    mov dword ptr ss:[esp+0x1C], 0x08
00443695    push edi
00443696    mov dword ptr ss:[esp+0x10], ebx
0044369A    lea ebx, ds:[ebx]
004436A0    mov edi, dword ptr ds:[ebx+0x80]
004436A6    mov eax, dword ptr ds:[ebx]
004436A8    mov edx, dword ptr ds:[ebx+0x60]
004436AB    add eax, edi
004436AD    mov ecx, dword ptr ds:[ebx+0x20]
004436B0    mov ebp, edx
004436B2    mov dword ptr ss:[esp+0x18], eax
004436B6    sub ebp, ecx
004436B8    mov eax, dword ptr ds:[ebx+0xA0]
004436BE    add ecx, edx
004436C0    mov ebx, dword ptr ds:[ebx-0x20]
004436C3    mov dword ptr ss:[esp+0x28], ebp
004436C7    lea esi, ds:[eax+ebx*1]
004436CA    sub ebx, eax
004436CC    lea eax, ds:[ecx+esi*1]
004436CF    mov dword ptr ss:[esp+0x24], ebx
004436D3    mov dword ptr ss:[esp+0x14], eax
004436D7    sub esi, ecx
004436D9    mov eax, dword ptr ss:[esp+0x10]
004436DD    imul ebx, ebx, 0x1D9
004436E3    mov ecx, dword ptr ss:[esp+0x18]
004436E7    mov edx, dword ptr ds:[eax-0x40]
004436EA    imul eax, ebp, 0xC4
004436F0    sub ebx, eax
004436F2    imul eax, esi, 0x16A
004436F8    mov esi, dword ptr ss:[esp+0x10]
004436FC    sub ebx, 0xFFFFFF80
004436FF    sar ebx, 0x08
00443702    sub ebx, dword ptr ss:[esp+0x14]
00443706    mov ebp, ebx
00443708    mov dword ptr ss:[esp+0x1C], ebx
0044370C    sub eax, 0xFFFFFF80
0044370F    mov ebx, edx
00443711    sub ebx, dword ptr ds:[esi+0x40]
00443714    sar eax, 0x08
00443717    add edx, dword ptr ds:[esi+0x40]
0044371A    sub ebp, eax
0044371C    mov eax, dword ptr ds:[esi]
0044371E    sub eax, edi
00443720    imul eax, eax, 0x16A
00443726    lea edi, ds:[edx+ecx*1]
00443729    sub edx, ecx
0044372B    imul ecx, dword ptr ss:[esp+0x28], 0x1D9
00443733    sub eax, 0xFFFFFF80
00443736    sar eax, 0x08
00443739    sub eax, dword ptr ss:[esp+0x18]
0044373D    mov dword ptr ss:[esp+0x18], edi
00443741    lea esi, ds:[eax+ebx*1]
00443744    sub ebx, eax
00443746    imul eax, dword ptr ss:[esp+0x24], 0xC4
0044374E    sub eax, 0xFFFFFF80
00443751    add ecx, eax
00443753    mov eax, dword ptr ss:[esp+0x14]
00443757    add eax, edi
00443759    sar ecx, 0x08
0044375C    mov edi, dword ptr ss:[esp+0x10]
00443760    add ecx, ebp
00443762    neg ecx
00443764    mov dword ptr ds:[edi-0x40], eax
00443767    mov eax, dword ptr ss:[esp+0x1C]
0044376B    add eax, esi
0044376D    sub esi, dword ptr ss:[esp+0x1C]
00443771    mov dword ptr ds:[edi-0x20], eax
00443774    mov eax, ebx
00443776    sub eax, ebp
00443778    mov dword ptr ds:[edi], eax
0044377A    mov eax, edx
0044377C    sub eax, ecx
0044377E    mov dword ptr ds:[edi+0x20], eax
00443781    lea eax, ds:[ecx+edx*1]
00443784    mov ecx, edi
00443786    mov dword ptr ds:[ecx+0x40], eax
00443789    lea eax, ds:[ebx+ebp*1]
0044378C    mov ebx, edi
0044378E    mov edi, dword ptr ss:[esp+0x18]
00443792    sub edi, dword ptr ss:[esp+0x14]
00443796    mov dword ptr ds:[ebx+0x60], eax
00443799    mov dword ptr ds:[ebx+0x80], esi
0044379F    mov dword ptr ds:[ebx+0xA0], edi
004437A5    add ebx, 0x04
004437A8    mov dword ptr ss:[esp+0x10], ebx
004437AC    dec dword ptr ss:[esp+0x20]
004437B0    jnz 0x004436A0
004437B6    mov eax, dword ptr ss:[esp+0x34]
004437BA    add eax, 0x04
004437BD    mov dword ptr ss:[esp+0x28], 0x08
004437C5    mov dword ptr ss:[esp+0x10], eax
004437C9    mov eax, dword ptr ss:[esp+0x38]
004437CD    add eax, 0x14
004437D0    mov dword ptr ss:[esp+0x24], eax
004437D4    mov ebx, dword ptr ds:[eax+0x04]
004437D7    mov ebp, dword ptr ds:[eax-0x0C]
004437DA    mov edx, dword ptr ds:[eax-0x08]
004437DD    mov edi, dword ptr ds:[eax-0x10]
004437E0    add edi, dword ptr ds:[eax+0x08]
004437E3    mov esi, dword ptr ds:[eax-0x10]
004437E6    lea ecx, ds:[ebx+ebp*1]
004437E9    mov dword ptr ss:[esp+0x20], ecx
004437ED    sub ebp, ebx
004437EF    mov ecx, dword ptr ds:[eax]
004437F1    sub ecx, edx
004437F3    sub esi, dword ptr ds:[eax+0x08]
004437F6    add edx, dword ptr ds:[eax]
004437F8    mov dword ptr ss:[esp+0x1C], ecx
004437FC    mov dword ptr ss:[esp+0x18], esi
00443800    mov esi, dword ptr ds:[eax-0x14]
00443803    lea ecx, ds:[edx+edi*1]
00443806    sub edi, edx
00443808    mov dword ptr ss:[esp+0x14], ecx
0044380C    imul ecx, dword ptr ss:[esp+0x18], 0x1D9
00443814    mov dword ptr ss:[esp+0x38], ecx
00443818    imul ecx, dword ptr ss:[esp+0x1C], 0xC4
00443820    sub dword ptr ss:[esp+0x38], ecx
00443824    mov ecx, dword ptr ss:[esp+0x38]
00443828    sub ecx, 0xFFFFFF80
0044382B    sar ecx, 0x08
0044382E    sub ecx, dword ptr ss:[esp+0x14]
00443832    mov dword ptr ss:[esp+0x38], ecx
00443836    mov edx, dword ptr ss:[esp+0x38]
0044383A    imul ecx, edi, 0x16A
00443840    sub ecx, 0xFFFFFF80
00443843    sar ecx, 0x08
00443846    sub edx, ecx
00443848    mov ecx, esi
0044384A    sub ecx, dword ptr ds:[eax-0x04]
0044384D    add esi, dword ptr ds:[eax-0x04]
00443850    mov dword ptr ss:[esp+0x2C], ecx
00443854    mov eax, dword ptr ss:[esp+0x10]
00443858    imul ecx, ebp, 0x16A
0044385E    mov ebp, dword ptr ss:[esp+0x2C]
00443862    mov dword ptr ss:[esp+0x34], edx
00443866    mov edx, dword ptr ss:[esp+0x20]
0044386A    sub ecx, 0xFFFFFF80
0044386D    sar ecx, 0x08
00443870    sub ecx, dword ptr ss:[esp+0x20]
00443874    lea ebx, ds:[esi+edx*1]
00443877    sub esi, edx
00443879    imul edx, dword ptr ss:[esp+0x1C], 0x1D9
00443881    lea edi, ds:[ecx+ebp*1]
00443884    sub ebp, ecx
00443886    imul ecx, dword ptr ss:[esp+0x18], 0xC4
0044388E    sub ecx, 0xFFFFFF80
00443891    add edx, ecx
00443893    mov ecx, dword ptr ss:[esp+0x14]
00443897    sub ecx, 0xFFFFFF80
0044389A    sar edx, 0x08
0044389D    add ecx, ebx
0044389F    add edx, dword ptr ss:[esp+0x34]
004438A3    sar ecx, 0x08
004438A6    neg edx
004438A8    mov word ptr ds:[eax-0x04], cx
004438AC    mov ecx, dword ptr ss:[esp+0x38]
004438B0    sub ecx, 0xFFFFFF80
004438B3    add ecx, edi
004438B5    sar ecx, 0x08
004438B8    mov word ptr ds:[eax-0x02], cx
004438BC    mov ecx, ebp
004438BE    sub ecx, dword ptr ss:[esp+0x34]
004438C2    sub ecx, 0xFFFFFF80
004438C5    sar ecx, 0x08
004438C8    mov word ptr ds:[eax], cx
004438CB    mov ecx, esi
004438CD    sub ecx, edx
004438CF    sub ecx, 0xFFFFFF80
004438D2    sar ecx, 0x08
004438D5    mov word ptr ds:[eax+0x02], cx
004438D9    lea ecx, ds:[edx+0x80]
004438DF    mov edx, eax
004438E1    add ecx, esi
004438E3    sar ecx, 0x08
004438E6    mov word ptr ds:[edx+0x04], cx
004438EA    mov ecx, dword ptr ss:[esp+0x34]
004438EE    sub edi, dword ptr ss:[esp+0x38]
004438F2    sub ecx, 0xFFFFFF80
004438F5    sub ebx, dword ptr ss:[esp+0x14]
004438F9    add ecx, ebp
004438FB    mov eax, dword ptr ss:[esp+0x24]
004438FF    sub edi, 0xFFFFFF80
00443902    sub ebx, 0xFFFFFF80
00443905    sar ecx, 0x08
00443908    sar edi, 0x08
0044390B    add eax, 0x20
0044390E    sar ebx, 0x08
00443911    mov word ptr ds:[edx+0x06], cx
00443915    mov word ptr ds:[edx+0x08], di
00443919    mov word ptr ds:[edx+0x0A], bx
0044391D    add edx, 0x10
00443920    dec dword ptr ss:[esp+0x28]
00443924    mov dword ptr ss:[esp+0x24], eax
00443928    mov dword ptr ss:[esp+0x10], edx
0044392C    jnz 0x004437D4
00443932    pop edi
00443933    pop esi
00443934    pop ebp
00443935    pop ebx
00443936    add esp, 0x20
00443939    ret 0x08
