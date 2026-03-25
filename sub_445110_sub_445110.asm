// ============================================================
// 函数名称: sub_445110
// 起始地址: 0x445110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00445110    sub esp, 0x38
00445113    mov eax, dword ptr ss:[esp+0x48]
00445117    push ebx
00445118    push ebp
00445119    mov ebp, dword ptr ss:[esp+0x48]
0044511D    lea ebx, ds:[eax+eax*1]
00445120    mov dword ptr ss:[esp+0x08], ecx
00445124    mov dword ptr ss:[esp+0x48], ebx
00445128    lea ebx, ds:[eax*2+0x0E]
0044512F    mov dword ptr ss:[esp+0x3C], ebx
00445133    lea edx, ds:[eax+ebp*1]
00445136    mov dword ptr ss:[esp+0x50], 0x08
0044513E    lea ebx, ds:[edx*2+0x0E]
00445145    mov dword ptr ss:[esp+0x38], ebx
00445149    lea ebx, ds:[eax*2+0x0C]
00445150    mov dword ptr ss:[esp+0x34], ebx
00445154    lea ebx, ds:[edx*2+0x0C]
0044515B    mov dword ptr ss:[esp+0x30], ebx
0044515F    lea ebx, ds:[eax*2+0x0A]
00445166    mov dword ptr ss:[esp+0x2C], ebx
0044516A    lea ebx, ds:[edx*2+0x0A]
00445171    mov dword ptr ss:[esp+0x28], ebx
00445175    lea ebx, ds:[eax*2+0x08]
0044517C    mov dword ptr ss:[esp+0x24], ebx
00445180    lea ebx, ds:[edx*2+0x08]
00445187    mov dword ptr ss:[esp+0x20], ebx
0044518B    lea ebx, ds:[eax*2+0x06]
00445192    push esi
00445193    mov esi, dword ptr ss:[esp+0x48]
00445197    lea eax, ds:[eax*2+0x04]
0044519E    push edi
0044519F    mov dword ptr ss:[esp+0x24], ebx
004451A3    lea edi, ds:[edx+edx*1]
004451A6    mov dword ptr ss:[esp+0x1C], eax
004451AA    lea ebx, ds:[edx*2+0x06]
004451B1    lea eax, ds:[edx*2+0x04]
004451B8    mov dword ptr ss:[esp+0x14], edi
004451BC    mov dword ptr ss:[esp+0x20], ebx
004451C0    mov dword ptr ss:[esp+0x18], eax
004451C4    mov eax, dword ptr ds:[ecx+0x18]
004451C7    mov ecx, dword ptr ss:[esp+0x50]
004451CB    lea ebx, ds:[eax+esi*2]
004451CE    lea eax, ds:[edi+esi*2]
004451D1    mov edi, dword ptr ss:[esp+0x54]
004451D5    lea esi, ds:[ecx+esi*2]
004451D8    mov edi, dword ptr ds:[edi+0x18]
004451DB    movsx edx, word ptr ds:[edi+eax*1+0x02]
004451E0    movsx eax, word ptr ds:[edi+eax*1]
004451E4    movsx ecx, word ptr ds:[edi+esi*1+0x02]
004451E9    add eax, edx
004451EB    add ecx, eax
004451ED    movsx eax, word ptr ds:[edi+esi*1]
004451F1    mov esi, dword ptr ss:[esp+0x4C]
004451F5    add ecx, 0x02
004451F8    add eax, ecx
004451FA    cdq
004451FB    and edx, 0x03
004451FE    add eax, edx
00445200    sar eax, 0x02
00445203    add word ptr ds:[ebx], ax
00445206    mov ebx, dword ptr ss:[esp+0x10]
0044520A    mov eax, dword ptr ds:[ebx+0x18]
0044520D    lea edi, ds:[eax+esi*2]
00445210    mov eax, dword ptr ss:[esp+0x54]
00445214    mov ecx, dword ptr ds:[eax+0x18]
00445217    mov eax, dword ptr ss:[esp+0x14]
0044521B    add eax, ecx
0044521D    lea edx, ds:[eax+esi*2]
00445220    mov eax, dword ptr ss:[esp+0x50]
00445224    add eax, ecx
00445226    lea ecx, ds:[eax+esi*2]
00445229    movsx eax, word ptr ds:[edx+0x04]
0044522D    movsx esi, word ptr ds:[ecx+0x04]
00445231    add esi, eax
00445233    movsx eax, word ptr ds:[edx+0x02]
00445237    add esi, eax
00445239    movsx eax, word ptr ds:[ecx+0x02]
0044523D    mov ecx, dword ptr ss:[esp+0x4C]
00445241    add eax, 0x02
00445244    add eax, esi
00445246    mov esi, dword ptr ss:[esp+0x1C]
0044524A    cdq
0044524B    and edx, 0x03
0044524E    add eax, edx
00445250    sar eax, 0x02
00445253    lea esi, ds:[esi+ecx*2]
00445256    add word ptr ds:[edi+0x02], ax
0044525A    mov eax, dword ptr ds:[ebx+0x18]
0044525D    mov edi, dword ptr ss:[esp+0x54]
00445261    lea ebx, ds:[eax+ecx*2]
00445264    mov eax, dword ptr ss:[esp+0x18]
00445268    mov edi, dword ptr ds:[edi+0x18]
0044526B    lea eax, ds:[eax+ecx*2]
0044526E    movsx edx, word ptr ds:[edi+eax*1+0x02]
00445273    movsx eax, word ptr ds:[edi+eax*1]
00445277    movsx ecx, word ptr ds:[edi+esi*1+0x02]
0044527C    add eax, edx
0044527E    add ecx, eax
00445280    movsx eax, word ptr ds:[edi+esi*1]
00445284    mov esi, dword ptr ss:[esp+0x4C]
00445288    add eax, 0x02
0044528B    add eax, ecx
0044528D    mov ecx, dword ptr ss:[esp+0x54]
00445291    cdq
00445292    and edx, 0x03
00445295    add eax, edx
00445297    sar eax, 0x02
0044529A    add word ptr ds:[ebx+0x04], ax
0044529E    mov eax, dword ptr ss:[esp+0x10]
004452A2    mov edi, dword ptr ds:[ecx+0x18]
004452A5    mov ecx, dword ptr ss:[esp+0x24]
004452A9    mov eax, dword ptr ds:[eax+0x18]
004452AC    lea ebx, ds:[eax+esi*2]
004452AF    mov eax, dword ptr ss:[esp+0x20]
004452B3    lea eax, ds:[eax+esi*2]
004452B6    movsx edx, word ptr ds:[edi+eax*1+0x02]
004452BB    lea esi, ds:[ecx+esi*2]
004452BE    movsx eax, word ptr ds:[edi+eax*1]
004452C2    movsx ecx, word ptr ds:[edi+esi*1+0x02]
004452C7    add eax, edx
004452C9    add ecx, eax
004452CB    movsx eax, word ptr ds:[edi+esi*1]
004452CF    add eax, 0x02
004452D2    mov esi, dword ptr ss:[esp+0x4C]
004452D6    add eax, ecx
004452D8    mov ecx, dword ptr ss:[esp+0x54]
004452DC    cdq
004452DD    and edx, 0x03
004452E0    add eax, edx
004452E2    sar eax, 0x02
004452E5    add word ptr ds:[ebx+0x06], ax
004452E9    mov edi, dword ptr ds:[ecx+0x18]
004452EC    mov eax, dword ptr ss:[esp+0x10]
004452F0    mov ecx, dword ptr ss:[esp+0x2C]
004452F4    mov eax, dword ptr ds:[eax+0x18]
004452F7    lea ebx, ds:[eax+esi*2]
004452FA    mov eax, dword ptr ss:[esp+0x28]
004452FE    lea eax, ds:[eax+esi*2]
00445301    movsx edx, word ptr ds:[edi+eax*1+0x02]
00445306    lea esi, ds:[ecx+esi*2]
00445309    movsx eax, word ptr ds:[edi+eax*1]
0044530D    movsx ecx, word ptr ds:[edi+esi*1+0x02]
00445312    add eax, edx
00445314    add ecx, eax
00445316    movsx eax, word ptr ds:[edi+esi*1]
0044531A    add eax, 0x02
0044531D    mov esi, dword ptr ss:[esp+0x4C]
00445321    add eax, ecx
00445323    mov ecx, dword ptr ss:[esp+0x54]
00445327    cdq
00445328    and edx, 0x03
0044532B    add eax, edx
0044532D    sar eax, 0x02
00445330    add word ptr ds:[ebx+0x08], ax
00445334    mov eax, dword ptr ss:[esp+0x10]
00445338    mov edi, dword ptr ds:[ecx+0x18]
0044533B    mov ecx, dword ptr ss:[esp+0x34]
0044533F    mov eax, dword ptr ds:[eax+0x18]
00445342    lea ebx, ds:[eax+esi*2]
00445345    mov eax, dword ptr ss:[esp+0x30]
00445349    lea eax, ds:[eax+esi*2]
0044534C    movsx edx, word ptr ds:[edi+eax*1+0x02]
00445351    lea esi, ds:[ecx+esi*2]
00445354    movsx eax, word ptr ds:[edi+eax*1]
00445358    movsx ecx, word ptr ds:[edi+esi*1+0x02]
0044535D    add eax, edx
0044535F    add ecx, eax
00445361    movsx eax, word ptr ds:[edi+esi*1]
00445365    add eax, 0x02
00445368    mov esi, dword ptr ss:[esp+0x4C]
0044536C    add eax, ecx
0044536E    mov ecx, dword ptr ss:[esp+0x54]
00445372    cdq
00445373    and edx, 0x03
00445376    add eax, edx
00445378    sar eax, 0x02
0044537B    add word ptr ds:[ebx+0x0A], ax
0044537F    mov eax, dword ptr ss:[esp+0x10]
00445383    mov edi, dword ptr ds:[ecx+0x18]
00445386    mov ecx, dword ptr ss:[esp+0x3C]
0044538A    mov eax, dword ptr ds:[eax+0x18]
0044538D    lea ebx, ds:[eax+esi*2]
00445390    mov eax, dword ptr ss:[esp+0x38]
00445394    lea eax, ds:[eax+esi*2]
00445397    movsx edx, word ptr ds:[edi+eax*1+0x02]
0044539C    lea esi, ds:[ecx+esi*2]
0044539F    movsx eax, word ptr ds:[edi+eax*1]
004453A3    movsx ecx, word ptr ds:[edi+esi*1+0x02]
004453A8    add eax, edx
004453AA    add ecx, eax
004453AC    movsx eax, word ptr ds:[edi+esi*1]
004453B0    mov esi, dword ptr ss:[esp+0x4C]
004453B4    add eax, 0x02
004453B7    add eax, ecx
004453B9    cdq
004453BA    and edx, 0x03
004453BD    add eax, edx
004453BF    sar eax, 0x02
004453C2    add word ptr ds:[ebx+0x0C], ax
004453C6    mov eax, dword ptr ss:[esp+0x10]
004453CA    mov eax, dword ptr ds:[eax+0x18]
004453CD    mov ecx, dword ptr ss:[esp+0x54]
004453D1    lea ebx, ds:[eax+esi*2]
004453D4    mov eax, dword ptr ss:[esp+0x40]
004453D8    mov edi, dword ptr ds:[ecx+0x18]
004453DB    mov ecx, dword ptr ss:[esp+0x44]
004453DF    lea eax, ds:[eax+esi*2]
004453E2    movsx edx, word ptr ds:[edi+eax*1+0x02]
004453E7    movsx eax, word ptr ds:[edi+eax*1]
004453EB    lea esi, ds:[ecx+esi*2]
004453EE    movsx ecx, word ptr ds:[edi+esi*1+0x02]
004453F3    add eax, edx
004453F5    add ecx, eax
004453F7    movsx eax, word ptr ds:[edi+esi*1]
004453FB    mov esi, dword ptr ss:[esp+0x4C]
004453FF    add eax, 0x02
00445402    mov edi, dword ptr ss:[esp+0x14]
00445406    add eax, ecx
00445408    mov ecx, dword ptr ss:[esp+0x10]
0044540C    add esi, 0x08
0044540F    cdq
00445410    add esi, 0xFFFFFFF8
00445413    and edx, 0x03
00445416    add esi, ebp
00445418    add eax, edx
0044541A    mov dword ptr ss:[esp+0x4C], esi
0044541E    sar eax, 0x02
00445421    add word ptr ds:[ebx+0x0E], ax
00445425    dec dword ptr ss:[esp+0x58]
00445429    jnz 0x004451C4
0044542F    pop edi
00445430    pop esi
00445431    pop ebp
00445432    pop ebx
00445433    add esp, 0x38
00445436    ret 0x10
