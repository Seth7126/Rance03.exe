// ============================================================
// 函数名称: sub_445440
// 起始地址: 0x445440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00445440    sub esp, 0x38
00445443    mov eax, dword ptr ss:[esp+0x48]
00445447    push ebx
00445448    push ebp
00445449    mov ebp, dword ptr ss:[esp+0x48]
0044544D    lea ebx, ds:[eax+eax*1]
00445450    mov dword ptr ss:[esp+0x08], ecx
00445454    mov dword ptr ss:[esp+0x48], ebx
00445458    lea ebx, ds:[eax*2+0x0E]
0044545F    mov dword ptr ss:[esp+0x3C], ebx
00445463    lea edx, ds:[eax+ebp*1]
00445466    mov dword ptr ss:[esp+0x50], 0x08
0044546E    lea ebx, ds:[edx*2+0x0E]
00445475    mov dword ptr ss:[esp+0x38], ebx
00445479    lea ebx, ds:[eax*2+0x0C]
00445480    mov dword ptr ss:[esp+0x34], ebx
00445484    lea ebx, ds:[edx*2+0x0C]
0044548B    mov dword ptr ss:[esp+0x30], ebx
0044548F    lea ebx, ds:[eax*2+0x0A]
00445496    mov dword ptr ss:[esp+0x2C], ebx
0044549A    lea ebx, ds:[edx*2+0x0A]
004454A1    mov dword ptr ss:[esp+0x28], ebx
004454A5    lea ebx, ds:[eax*2+0x08]
004454AC    mov dword ptr ss:[esp+0x24], ebx
004454B0    lea ebx, ds:[edx*2+0x08]
004454B7    mov dword ptr ss:[esp+0x20], ebx
004454BB    lea ebx, ds:[eax*2+0x06]
004454C2    push esi
004454C3    mov esi, dword ptr ss:[esp+0x48]
004454C7    lea eax, ds:[eax*2+0x04]
004454CE    push edi
004454CF    mov dword ptr ss:[esp+0x24], ebx
004454D3    lea edi, ds:[edx+edx*1]
004454D6    mov dword ptr ss:[esp+0x1C], eax
004454DA    lea ebx, ds:[edx*2+0x06]
004454E1    lea eax, ds:[edx*2+0x04]
004454E8    mov dword ptr ss:[esp+0x14], edi
004454EC    mov dword ptr ss:[esp+0x20], ebx
004454F0    mov dword ptr ss:[esp+0x18], eax
004454F4    mov eax, dword ptr ds:[ecx+0x24]
004454F7    mov ecx, dword ptr ss:[esp+0x50]
004454FB    lea ebx, ds:[eax+esi*2]
004454FE    lea eax, ds:[edi+esi*2]
00445501    mov edi, dword ptr ss:[esp+0x54]
00445505    lea esi, ds:[ecx+esi*2]
00445508    mov edi, dword ptr ds:[edi+0x24]
0044550B    movsx edx, word ptr ds:[edi+eax*1+0x02]
00445510    movsx eax, word ptr ds:[edi+eax*1]
00445514    movsx ecx, word ptr ds:[edi+esi*1+0x02]
00445519    add eax, edx
0044551B    add ecx, eax
0044551D    movsx eax, word ptr ds:[edi+esi*1]
00445521    mov esi, dword ptr ss:[esp+0x4C]
00445525    add ecx, 0x02
00445528    add eax, ecx
0044552A    cdq
0044552B    and edx, 0x03
0044552E    add eax, edx
00445530    sar eax, 0x02
00445533    add word ptr ds:[ebx], ax
00445536    mov ebx, dword ptr ss:[esp+0x10]
0044553A    mov eax, dword ptr ds:[ebx+0x24]
0044553D    lea edi, ds:[eax+esi*2]
00445540    mov eax, dword ptr ss:[esp+0x54]
00445544    mov ecx, dword ptr ds:[eax+0x24]
00445547    mov eax, dword ptr ss:[esp+0x14]
0044554B    add eax, ecx
0044554D    lea edx, ds:[eax+esi*2]
00445550    mov eax, dword ptr ss:[esp+0x50]
00445554    add eax, ecx
00445556    lea ecx, ds:[eax+esi*2]
00445559    movsx eax, word ptr ds:[edx+0x04]
0044555D    movsx esi, word ptr ds:[ecx+0x04]
00445561    add esi, eax
00445563    movsx eax, word ptr ds:[edx+0x02]
00445567    add esi, eax
00445569    movsx eax, word ptr ds:[ecx+0x02]
0044556D    mov ecx, dword ptr ss:[esp+0x4C]
00445571    add eax, 0x02
00445574    add eax, esi
00445576    mov esi, dword ptr ss:[esp+0x1C]
0044557A    cdq
0044557B    and edx, 0x03
0044557E    add eax, edx
00445580    sar eax, 0x02
00445583    lea esi, ds:[esi+ecx*2]
00445586    add word ptr ds:[edi+0x02], ax
0044558A    mov eax, dword ptr ds:[ebx+0x24]
0044558D    mov edi, dword ptr ss:[esp+0x54]
00445591    lea ebx, ds:[eax+ecx*2]
00445594    mov eax, dword ptr ss:[esp+0x18]
00445598    mov edi, dword ptr ds:[edi+0x24]
0044559B    lea eax, ds:[eax+ecx*2]
0044559E    movsx edx, word ptr ds:[edi+eax*1+0x02]
004455A3    movsx eax, word ptr ds:[edi+eax*1]
004455A7    movsx ecx, word ptr ds:[edi+esi*1+0x02]
004455AC    add eax, edx
004455AE    add ecx, eax
004455B0    movsx eax, word ptr ds:[edi+esi*1]
004455B4    mov esi, dword ptr ss:[esp+0x4C]
004455B8    add eax, 0x02
004455BB    add eax, ecx
004455BD    mov ecx, dword ptr ss:[esp+0x54]
004455C1    cdq
004455C2    and edx, 0x03
004455C5    add eax, edx
004455C7    sar eax, 0x02
004455CA    add word ptr ds:[ebx+0x04], ax
004455CE    mov eax, dword ptr ss:[esp+0x10]
004455D2    mov edi, dword ptr ds:[ecx+0x24]
004455D5    mov ecx, dword ptr ss:[esp+0x24]
004455D9    mov eax, dword ptr ds:[eax+0x24]
004455DC    lea ebx, ds:[eax+esi*2]
004455DF    mov eax, dword ptr ss:[esp+0x20]
004455E3    lea eax, ds:[eax+esi*2]
004455E6    movsx edx, word ptr ds:[edi+eax*1+0x02]
004455EB    lea esi, ds:[ecx+esi*2]
004455EE    movsx eax, word ptr ds:[edi+eax*1]
004455F2    movsx ecx, word ptr ds:[edi+esi*1+0x02]
004455F7    add eax, edx
004455F9    add ecx, eax
004455FB    movsx eax, word ptr ds:[edi+esi*1]
004455FF    add eax, 0x02
00445602    mov esi, dword ptr ss:[esp+0x4C]
00445606    add eax, ecx
00445608    mov ecx, dword ptr ss:[esp+0x54]
0044560C    cdq
0044560D    and edx, 0x03
00445610    add eax, edx
00445612    sar eax, 0x02
00445615    add word ptr ds:[ebx+0x06], ax
00445619    mov edi, dword ptr ds:[ecx+0x24]
0044561C    mov eax, dword ptr ss:[esp+0x10]
00445620    mov ecx, dword ptr ss:[esp+0x2C]
00445624    mov eax, dword ptr ds:[eax+0x24]
00445627    lea ebx, ds:[eax+esi*2]
0044562A    mov eax, dword ptr ss:[esp+0x28]
0044562E    lea eax, ds:[eax+esi*2]
00445631    movsx edx, word ptr ds:[edi+eax*1+0x02]
00445636    lea esi, ds:[ecx+esi*2]
00445639    movsx eax, word ptr ds:[edi+eax*1]
0044563D    movsx ecx, word ptr ds:[edi+esi*1+0x02]
00445642    add eax, edx
00445644    add ecx, eax
00445646    movsx eax, word ptr ds:[edi+esi*1]
0044564A    add eax, 0x02
0044564D    mov esi, dword ptr ss:[esp+0x4C]
00445651    add eax, ecx
00445653    mov ecx, dword ptr ss:[esp+0x54]
00445657    cdq
00445658    and edx, 0x03
0044565B    add eax, edx
0044565D    sar eax, 0x02
00445660    add word ptr ds:[ebx+0x08], ax
00445664    mov eax, dword ptr ss:[esp+0x10]
00445668    mov edi, dword ptr ds:[ecx+0x24]
0044566B    mov ecx, dword ptr ss:[esp+0x34]
0044566F    mov eax, dword ptr ds:[eax+0x24]
00445672    lea ebx, ds:[eax+esi*2]
00445675    mov eax, dword ptr ss:[esp+0x30]
00445679    lea eax, ds:[eax+esi*2]
0044567C    movsx edx, word ptr ds:[edi+eax*1+0x02]
00445681    lea esi, ds:[ecx+esi*2]
00445684    movsx eax, word ptr ds:[edi+eax*1]
00445688    movsx ecx, word ptr ds:[edi+esi*1+0x02]
0044568D    add eax, edx
0044568F    add ecx, eax
00445691    movsx eax, word ptr ds:[edi+esi*1]
00445695    add eax, 0x02
00445698    mov esi, dword ptr ss:[esp+0x4C]
0044569C    add eax, ecx
0044569E    mov ecx, dword ptr ss:[esp+0x54]
004456A2    cdq
004456A3    and edx, 0x03
004456A6    add eax, edx
004456A8    sar eax, 0x02
004456AB    add word ptr ds:[ebx+0x0A], ax
004456AF    mov eax, dword ptr ss:[esp+0x10]
004456B3    mov edi, dword ptr ds:[ecx+0x24]
004456B6    mov ecx, dword ptr ss:[esp+0x3C]
004456BA    mov eax, dword ptr ds:[eax+0x24]
004456BD    lea ebx, ds:[eax+esi*2]
004456C0    mov eax, dword ptr ss:[esp+0x38]
004456C4    lea eax, ds:[eax+esi*2]
004456C7    movsx edx, word ptr ds:[edi+eax*1+0x02]
004456CC    lea esi, ds:[ecx+esi*2]
004456CF    movsx eax, word ptr ds:[edi+eax*1]
004456D3    movsx ecx, word ptr ds:[edi+esi*1+0x02]
004456D8    add eax, edx
004456DA    add ecx, eax
004456DC    movsx eax, word ptr ds:[edi+esi*1]
004456E0    mov esi, dword ptr ss:[esp+0x4C]
004456E4    add eax, 0x02
004456E7    add eax, ecx
004456E9    cdq
004456EA    and edx, 0x03
004456ED    add eax, edx
004456EF    sar eax, 0x02
004456F2    add word ptr ds:[ebx+0x0C], ax
004456F6    mov eax, dword ptr ss:[esp+0x10]
004456FA    mov eax, dword ptr ds:[eax+0x24]
004456FD    mov ecx, dword ptr ss:[esp+0x54]
00445701    lea ebx, ds:[eax+esi*2]
00445704    mov eax, dword ptr ss:[esp+0x40]
00445708    mov edi, dword ptr ds:[ecx+0x24]
0044570B    mov ecx, dword ptr ss:[esp+0x44]
0044570F    lea eax, ds:[eax+esi*2]
00445712    movsx edx, word ptr ds:[edi+eax*1+0x02]
00445717    movsx eax, word ptr ds:[edi+eax*1]
0044571B    lea esi, ds:[ecx+esi*2]
0044571E    movsx ecx, word ptr ds:[edi+esi*1+0x02]
00445723    add eax, edx
00445725    add ecx, eax
00445727    movsx eax, word ptr ds:[edi+esi*1]
0044572B    mov esi, dword ptr ss:[esp+0x4C]
0044572F    add eax, 0x02
00445732    mov edi, dword ptr ss:[esp+0x14]
00445736    add eax, ecx
00445738    mov ecx, dword ptr ss:[esp+0x10]
0044573C    add esi, 0x08
0044573F    cdq
00445740    add esi, 0xFFFFFFF8
00445743    and edx, 0x03
00445746    add esi, ebp
00445748    add eax, edx
0044574A    mov dword ptr ss:[esp+0x4C], esi
0044574E    sar eax, 0x02
00445751    add word ptr ds:[ebx+0x0E], ax
00445755    dec dword ptr ss:[esp+0x58]
00445759    jnz 0x004454F4
0044575F    pop edi
00445760    pop esi
00445761    pop ebp
00445762    pop ebx
00445763    add esp, 0x38
00445766    ret 0x10
