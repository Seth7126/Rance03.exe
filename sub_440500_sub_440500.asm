// ============================================================
// 函数名称: sub_440500
// 起始地址: 0x440500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00440500    push ebx
00440501    mov ebx, dword ptr ss:[esp+0x08]
00440505    push esi
00440506    mov esi, dword ptr ss:[esp+0x10]
0044050A    push edi
0044050B    mov edi, ecx
0044050D    mov edx, dword ptr ds:[esi]
0044050F    lea eax, ds:[edx+0x01]
00440512    mov dword ptr ds:[esi], eax
00440514    mov eax, dword ptr ds:[ebx]
00440516    mov eax, dword ptr ds:[eax+edx*4]
00440519    mov dword ptr ds:[edi+0x04], eax
0044051C    mov ecx, dword ptr ds:[esi]
0044051E    lea eax, ds:[ecx+0x01]
00440521    mov dword ptr ds:[esi], eax
00440523    mov eax, dword ptr ds:[ebx]
00440525    mov eax, dword ptr ds:[eax+ecx*4]
00440528    mov dword ptr ds:[edi+0x08], eax
0044052B    mov ecx, dword ptr ds:[esi]
0044052D    lea eax, ds:[ecx+0x01]
00440530    mov dword ptr ds:[esi], eax
00440532    mov eax, dword ptr ds:[ebx]
00440534    mov eax, dword ptr ds:[eax+ecx*4]
00440537    mov dword ptr ds:[edi+0x0C], eax
0044053A    lea eax, ds:[edi+0x10]
0044053D    push eax
0044053E    push esi
0044053F    push ebx
00440540    call 0x00440750                                 ; => [ Call: sub_440750 ]
00440545    test al, al
00440547    jnz 0x0044054F
00440549    pop edi
0044054A    pop esi
0044054B    pop ebx
0044054C    ret 0x08
0044054F    mov ecx, dword ptr ds:[esi]
00440551    lea eax, ds:[ecx+0x01]
00440554    mov dword ptr ds:[esi], eax
00440556    mov eax, dword ptr ds:[ebx]
00440558    mov eax, dword ptr ds:[eax+ecx*4]
0044055B    mov dword ptr ds:[edi+0x28], eax
0044055E    mov ecx, dword ptr ds:[esi]
00440560    lea eax, ds:[ecx+0x01]
00440563    mov dword ptr ds:[esi], eax
00440565    mov eax, dword ptr ds:[ebx]
00440567    mov eax, dword ptr ds:[eax+ecx*4]
0044056A    mov dword ptr ds:[edi+0x2C], eax
0044056D    mov ecx, dword ptr ds:[esi]
0044056F    lea eax, ds:[ecx+0x01]
00440572    mov dword ptr ds:[esi], eax
00440574    mov eax, dword ptr ds:[ebx]
00440576    mov eax, dword ptr ds:[eax+ecx*4]
00440579    mov dword ptr ds:[edi+0x30], eax
0044057C    mov ecx, dword ptr ds:[esi]
0044057E    lea eax, ds:[ecx+0x01]
00440581    mov dword ptr ds:[esi], eax
00440583    mov eax, dword ptr ds:[ebx]
00440585    mov eax, dword ptr ds:[eax+ecx*4]
00440588    mov dword ptr ds:[edi+0x34], eax
0044058B    mov ecx, dword ptr ds:[esi]
0044058D    lea eax, ds:[ecx+0x01]
00440590    mov dword ptr ds:[esi], eax
00440592    mov eax, dword ptr ds:[ebx]
00440594    mov eax, dword ptr ds:[eax+ecx*4]
00440597    mov dword ptr ds:[edi+0x38], eax
0044059A    mov ecx, dword ptr ds:[esi]
0044059C    lea eax, ds:[ecx+0x01]
0044059F    mov dword ptr ds:[esi], eax
004405A1    mov eax, dword ptr ds:[ebx]
004405A3    mov eax, dword ptr ds:[eax+ecx*4]
004405A6    mov dword ptr ds:[edi+0x3C], eax
004405A9    mov ecx, dword ptr ds:[esi]
004405AB    lea eax, ds:[ecx+0x01]
004405AE    mov dword ptr ds:[esi], eax
004405B0    mov eax, dword ptr ds:[ebx]
004405B2    mov eax, dword ptr ds:[eax+ecx*4]
004405B5    mov dword ptr ds:[edi+0x40], eax
004405B8    mov ecx, dword ptr ds:[esi]
004405BA    lea eax, ds:[ecx+0x01]
004405BD    mov dword ptr ds:[esi], eax
004405BF    mov eax, dword ptr ds:[ebx]
004405C1    mov eax, dword ptr ds:[eax+ecx*4]
004405C4    mov dword ptr ds:[edi+0x44], eax
004405C7    mov ecx, dword ptr ds:[esi]
004405C9    lea eax, ds:[ecx+0x01]
004405CC    mov dword ptr ds:[esi], eax
004405CE    mov eax, dword ptr ds:[ebx]
004405D0    mov eax, dword ptr ds:[eax+ecx*4]
004405D3    mov dword ptr ds:[edi+0x48], eax
004405D6    mov ecx, dword ptr ds:[esi]
004405D8    lea eax, ds:[ecx+0x01]
004405DB    mov dword ptr ds:[esi], eax
004405DD    mov eax, dword ptr ds:[ebx]
004405DF    mov eax, dword ptr ds:[eax+ecx*4]
004405E2    mov dword ptr ds:[edi+0x4C], eax
004405E5    mov ecx, dword ptr ds:[esi]
004405E7    lea eax, ds:[ecx+0x01]
004405EA    mov dword ptr ds:[esi], eax
004405EC    mov eax, dword ptr ds:[ebx]
004405EE    mov eax, dword ptr ds:[eax+ecx*4]
004405F1    mov dword ptr ds:[edi+0x50], eax
004405F4    mov ecx, dword ptr ds:[esi]
004405F6    lea eax, ds:[ecx+0x01]
004405F9    mov dword ptr ds:[esi], eax
004405FB    mov eax, dword ptr ds:[ebx]
004405FD    mov eax, dword ptr ds:[eax+ecx*4]
00440600    mov dword ptr ds:[edi+0x54], eax
00440603    mov ecx, dword ptr ds:[esi]
00440605    lea eax, ds:[ecx+0x01]
00440608    mov dword ptr ds:[esi], eax
0044060A    mov eax, dword ptr ds:[ebx]
0044060C    mov eax, dword ptr ds:[eax+ecx*4]
0044060F    mov dword ptr ds:[edi+0x58], eax
00440612    mov ecx, dword ptr ds:[esi]
00440614    lea eax, ds:[ecx+0x01]
00440617    mov dword ptr ds:[esi], eax
00440619    mov eax, dword ptr ds:[ebx]
0044061B    mov eax, dword ptr ds:[eax+ecx*4]
0044061E    mov dword ptr ds:[edi+0x5C], eax
00440621    mov ecx, dword ptr ds:[esi]
00440623    lea eax, ds:[ecx+0x01]
00440626    mov dword ptr ds:[esi], eax
00440628    mov eax, dword ptr ds:[ebx]
0044062A    mov eax, dword ptr ds:[eax+ecx*4]
0044062D    mov dword ptr ds:[edi+0x60], eax
00440630    mov ecx, dword ptr ds:[esi]
00440632    lea eax, ds:[ecx+0x01]
00440635    mov dword ptr ds:[esi], eax
00440637    mov eax, dword ptr ds:[ebx]
00440639    mov eax, dword ptr ds:[eax+ecx*4]
0044063C    mov dword ptr ds:[edi+0x64], eax
0044063F    mov al, 0x01
00440641    pop edi
00440642    pop esi
00440643    pop ebx
00440644    ret 0x08
