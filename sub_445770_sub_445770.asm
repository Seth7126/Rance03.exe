// ============================================================
// 函数名称: sub_445770
// 起始地址: 0x445770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00445770    sub esp, 0x34
00445773    mov eax, dword ptr ss:[esp+0x44]
00445777    mov edx, dword ptr ss:[esp+0x3C]
0044577B    add edx, eax
0044577D    push ebx
0044577E    mov ebx, ecx
00445780    push ebp
00445781    lea ecx, ds:[edx+edx*1]
00445784    mov ebp, dword ptr ss:[esp+0x48]
00445788    mov dword ptr ss:[esp+0x4C], ecx
0044578C    lea ecx, ds:[eax+eax*1]
0044578F    mov dword ptr ss:[esp+0x08], ecx
00445793    lea ecx, ds:[eax*2+0x0E]
0044579A    mov dword ptr ss:[esp+0x38], ecx
0044579E    lea ecx, ds:[edx*2+0x0E]
004457A5    mov dword ptr ss:[esp+0x34], ecx
004457A9    lea ecx, ds:[eax*2+0x0C]
004457B0    mov dword ptr ss:[esp+0x30], ecx
004457B4    lea ecx, ds:[edx*2+0x0C]
004457BB    mov dword ptr ss:[esp+0x2C], ecx
004457BF    lea ecx, ds:[eax*2+0x0A]
004457C6    mov dword ptr ss:[esp+0x28], ecx
004457CA    lea ecx, ds:[edx*2+0x0A]
004457D1    mov dword ptr ss:[esp+0x24], ecx
004457D5    lea ecx, ds:[eax*2+0x08]
004457DC    mov dword ptr ss:[esp+0x20], ecx
004457E0    lea ecx, ds:[edx*2+0x08]
004457E7    mov dword ptr ss:[esp+0x1C], ecx
004457EB    lea ecx, ds:[eax*2+0x06]
004457F2    lea eax, ds:[eax*2+0x04]
004457F9    mov dword ptr ss:[esp+0x18], ecx
004457FD    lea ecx, ds:[edx*2+0x06]
00445804    mov dword ptr ss:[esp+0x10], eax
00445808    push esi
00445809    lea eax, ds:[edx*2+0x04]
00445810    mov dword ptr ss:[esp+0x18], ecx
00445814    mov ecx, dword ptr ss:[esp+0x44]
00445818    push edi
00445819    mov dword ptr ss:[esp+0x14], eax
0044581D    mov dword ptr ss:[esp+0x50], 0x08
00445825    mov eax, dword ptr ds:[ebx+0x18]
00445828    mov edx, dword ptr ss:[ebp+0x18]
0044582B    mov edi, dword ptr ss:[esp+0x10]
0044582F    lea esi, ds:[eax+ecx*2]
00445832    mov eax, dword ptr ss:[esp+0x54]
00445836    lea ecx, ds:[eax+ecx*2]
00445839    mov eax, dword ptr ss:[esp+0x48]
0044583D    movsx ecx, word ptr ds:[ecx+edx*1]
00445841    lea eax, ds:[edi+eax*2]
00445844    movsx eax, word ptr ds:[eax+edx*1]
00445848    inc eax
00445849    add eax, ecx
0044584B    mov ecx, dword ptr ss:[esp+0x48]
0044584F    cdq
00445850    sub eax, edx
00445852    sar eax, 0x01
00445854    add word ptr ds:[esi], ax
00445857    mov eax, dword ptr ds:[ebx+0x18]
0044585A    mov edx, dword ptr ss:[ebp+0x18]
0044585D    lea esi, ds:[eax+ecx*2]
00445860    lea eax, ds:[edi+ecx*2]
00445863    mov edi, dword ptr ss:[esp+0x54]
00445867    movsx ecx, word ptr ds:[eax+edx*1+0x02]
0044586C    mov eax, dword ptr ss:[esp+0x48]
00445870    inc ecx
00445871    lea eax, ds:[edi+eax*2]
00445874    mov edi, dword ptr ss:[esp+0x18]
00445878    movsx eax, word ptr ds:[eax+edx*1+0x02]
0044587D    add eax, ecx
0044587F    mov ecx, dword ptr ss:[esp+0x48]
00445883    cdq
00445884    sub eax, edx
00445886    sar eax, 0x01
00445888    add word ptr ds:[esi+0x02], ax
0044588C    mov eax, dword ptr ds:[ebx+0x18]
0044588F    mov edx, dword ptr ss:[ebp+0x18]
00445892    lea esi, ds:[eax+ecx*2]
00445895    mov eax, ecx
00445897    mov ecx, dword ptr ss:[esp+0x14]
0044589B    lea ecx, ds:[ecx+eax*2]
0044589E    movsx ecx, word ptr ds:[ecx+edx*1]
004458A2    lea eax, ds:[edi+eax*2]
004458A5    movsx eax, word ptr ds:[eax+edx*1]
004458A9    inc ecx
004458AA    add eax, ecx
004458AC    mov edi, dword ptr ss:[esp+0x20]
004458B0    mov ecx, dword ptr ss:[esp+0x48]
004458B4    cdq
004458B5    sub eax, edx
004458B7    sar eax, 0x01
004458B9    add word ptr ds:[esi+0x04], ax
004458BD    mov eax, dword ptr ds:[ebx+0x18]
004458C0    mov edx, dword ptr ss:[ebp+0x18]
004458C3    lea esi, ds:[eax+ecx*2]
004458C6    mov eax, ecx
004458C8    mov ecx, dword ptr ss:[esp+0x1C]
004458CC    lea ecx, ds:[ecx+eax*2]
004458CF    movsx ecx, word ptr ds:[ecx+edx*1]
004458D3    lea eax, ds:[edi+eax*2]
004458D6    movsx eax, word ptr ds:[eax+edx*1]
004458DA    inc ecx
004458DB    add eax, ecx
004458DD    mov edi, dword ptr ss:[esp+0x28]
004458E1    mov ecx, dword ptr ss:[esp+0x48]
004458E5    cdq
004458E6    sub eax, edx
004458E8    sar eax, 0x01
004458EA    add word ptr ds:[esi+0x06], ax
004458EE    mov eax, dword ptr ds:[ebx+0x18]
004458F1    mov edx, dword ptr ss:[ebp+0x18]
004458F4    lea esi, ds:[eax+ecx*2]
004458F7    mov eax, ecx
004458F9    mov ecx, dword ptr ss:[esp+0x24]
004458FD    lea ecx, ds:[ecx+eax*2]
00445900    movsx ecx, word ptr ds:[ecx+edx*1]
00445904    lea eax, ds:[edi+eax*2]
00445907    movsx eax, word ptr ds:[eax+edx*1]
0044590B    inc ecx
0044590C    add eax, ecx
0044590E    cdq
0044590F    sub eax, edx
00445911    mov ecx, dword ptr ss:[esp+0x48]
00445915    sar eax, 0x01
00445917    add word ptr ds:[esi+0x08], ax
0044591B    mov eax, dword ptr ds:[ebx+0x18]
0044591E    mov edx, dword ptr ss:[ebp+0x18]
00445921    mov edi, dword ptr ss:[esp+0x30]
00445925    lea esi, ds:[eax+ecx*2]
00445928    mov eax, ecx
0044592A    mov ecx, dword ptr ss:[esp+0x2C]
0044592E    lea ecx, ds:[ecx+eax*2]
00445931    movsx ecx, word ptr ds:[ecx+edx*1]
00445935    lea eax, ds:[edi+eax*2]
00445938    movsx eax, word ptr ds:[eax+edx*1]
0044593C    inc ecx
0044593D    add eax, ecx
0044593F    mov edi, dword ptr ss:[esp+0x38]
00445943    mov ecx, dword ptr ss:[esp+0x48]
00445947    cdq
00445948    sub eax, edx
0044594A    sar eax, 0x01
0044594C    add word ptr ds:[esi+0x0A], ax
00445950    mov eax, dword ptr ds:[ebx+0x18]
00445953    mov edx, dword ptr ss:[ebp+0x18]
00445956    lea esi, ds:[eax+ecx*2]
00445959    mov eax, ecx
0044595B    mov ecx, dword ptr ss:[esp+0x34]
0044595F    lea ecx, ds:[ecx+eax*2]
00445962    movsx ecx, word ptr ds:[ecx+edx*1]
00445966    lea eax, ds:[edi+eax*2]
00445969    movsx eax, word ptr ds:[eax+edx*1]
0044596D    inc ecx
0044596E    add eax, ecx
00445970    mov edi, dword ptr ss:[esp+0x40]
00445974    mov ecx, dword ptr ss:[esp+0x48]
00445978    cdq
00445979    sub eax, edx
0044597B    sar eax, 0x01
0044597D    add word ptr ds:[esi+0x0C], ax
00445981    mov eax, dword ptr ds:[ebx+0x18]
00445984    mov edx, dword ptr ss:[ebp+0x18]
00445987    lea esi, ds:[eax+ecx*2]
0044598A    mov eax, ecx
0044598C    mov ecx, dword ptr ss:[esp+0x3C]
00445990    lea ecx, ds:[ecx+eax*2]
00445993    movsx ecx, word ptr ds:[ecx+edx*1]
00445997    lea eax, ds:[edi+eax*2]
0044599A    movsx eax, word ptr ds:[eax+edx*1]
0044599E    inc ecx
0044599F    mov edi, dword ptr ss:[esp+0x4C]
004459A3    add eax, ecx
004459A5    mov ecx, dword ptr ss:[esp+0x48]
004459A9    add edi, 0xFFFFFFF8
004459AC    cdq
004459AD    add ecx, 0x08
004459B0    sub eax, edx
004459B2    add ecx, edi
004459B4    sar eax, 0x01
004459B6    add word ptr ds:[esi+0x0E], ax
004459BA    dec dword ptr ss:[esp+0x50]
004459BE    mov dword ptr ss:[esp+0x48], ecx
004459C2    jnz 0x00445825
004459C8    pop edi
004459C9    pop esi
004459CA    pop ebp
004459CB    pop ebx
004459CC    add esp, 0x34
004459CF    ret 0x10
