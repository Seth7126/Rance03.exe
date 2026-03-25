// ============================================================
// 函数名称: sub_6092b0
// 起始地址: 0x6092b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006092B0    sub esp, 0x38
006092B3    push esi
006092B4    push edi
006092B5    mov edi, ecx
006092B7    lea ecx, ss:[esp+0x08]
006092BB    call 0x00608F00
006092C0    push eax
006092C1    mov ecx, edi
006092C3    call 0x00609200                                 ; => [ Type: IShaderParam::graphengine::CShaderParam::VTable | Call: sub_608f00 | Call: sub_609200 ]
006092C8    mov esi, dword ptr ss:[esp+0x44]
006092CC    mov ecx, esi
006092CE    mov eax, dword ptr ds:[esi]
006092D0    call dword ptr ds:[eax]
006092D2    mov dword ptr ds:[edi+0x04], eax
006092D5    mov ecx, esi
006092D7    mov eax, dword ptr ds:[esi]
006092D9    call dword ptr ds:[eax+0x04]
006092DC    mov dword ptr ds:[edi+0x08], eax
006092DF    mov ecx, esi
006092E1    mov eax, dword ptr ds:[esi]
006092E3    mov eax, dword ptr ds:[eax+0x1C]
006092E6    call eax
006092E8    mov byte ptr ds:[edi+0x0C], al
006092EB    mov ecx, esi
006092ED    mov eax, dword ptr ds:[esi]
006092EF    call dword ptr ds:[eax+0x20]
006092F2    mov dword ptr ds:[edi+0x10], eax
006092F5    mov ecx, esi
006092F7    mov eax, dword ptr ds:[esi]
006092F9    mov eax, dword ptr ds:[eax+0x24]
006092FC    call eax
006092FE    mov byte ptr ds:[edi+0x14], al
00609301    mov ecx, esi
00609303    mov eax, dword ptr ds:[esi]
00609305    mov eax, dword ptr ds:[eax+0x28]
00609308    call eax
0060930A    mov byte ptr ds:[edi+0x15], al
0060930D    mov ecx, esi
0060930F    mov eax, dword ptr ds:[esi]
00609311    mov eax, dword ptr ds:[eax+0x2C]
00609314    call eax
00609316    mov byte ptr ds:[edi+0x16], al
00609319    mov ecx, esi
0060931B    mov eax, dword ptr ds:[esi]
0060931D    mov eax, dword ptr ds:[eax+0x30]
00609320    call eax
00609322    mov byte ptr ds:[edi+0x17], al
00609325    mov ecx, esi
00609327    mov eax, dword ptr ds:[esi]
00609329    mov eax, dword ptr ds:[eax+0x34]
0060932C    call eax
0060932E    mov byte ptr ds:[edi+0x18], al
00609331    mov ecx, esi
00609333    mov eax, dword ptr ds:[esi]
00609335    call dword ptr ds:[eax+0x38]
00609338    mov dword ptr ds:[edi+0x1C], eax
0060933B    mov ecx, esi
0060933D    mov eax, dword ptr ds:[esi]
0060933F    mov eax, dword ptr ds:[eax+0x3C]
00609342    call eax
00609344    mov byte ptr ds:[edi+0x20], al
00609347    mov ecx, esi
00609349    mov eax, dword ptr ds:[esi]
0060934B    call dword ptr ds:[eax+0x40]
0060934E    mov dword ptr ds:[edi+0x24], eax
00609351    mov ecx, esi
00609353    mov eax, dword ptr ds:[esi]
00609355    mov eax, dword ptr ds:[eax+0x44]
00609358    call eax
0060935A    mov byte ptr ds:[edi+0x28], al
0060935D    mov ecx, esi
0060935F    mov eax, dword ptr ds:[esi]
00609361    mov eax, dword ptr ds:[eax+0x48]
00609364    call eax
00609366    mov byte ptr ds:[edi+0x29], al
00609369    mov ecx, esi
0060936B    mov eax, dword ptr ds:[esi]
0060936D    mov eax, dword ptr ds:[eax+0x4C]
00609370    call eax
00609372    mov byte ptr ds:[edi+0x2A], al
00609375    mov eax, dword ptr ds:[esi]
00609377    mov eax, dword ptr ds:[eax+0x50]
0060937A    mov ecx, esi
0060937C    call eax
0060937E    mov byte ptr ds:[edi+0x2B], al
00609381    mov ecx, esi
00609383    mov eax, dword ptr ds:[esi]
00609385    mov eax, dword ptr ds:[eax+0x54]
00609388    call eax
0060938A    mov byte ptr ds:[edi+0x2C], al
0060938D    mov ecx, esi
0060938F    mov eax, dword ptr ds:[esi]
00609391    mov eax, dword ptr ds:[eax+0x58]
00609394    call eax
00609396    mov byte ptr ds:[edi+0x2D], al
00609399    mov ecx, esi
0060939B    mov eax, dword ptr ds:[esi]
0060939D    mov eax, dword ptr ds:[eax+0x5C]
006093A0    call eax
006093A2    mov byte ptr ds:[edi+0x2E], al
006093A5    mov ecx, esi
006093A7    mov eax, dword ptr ds:[esi]
006093A9    mov eax, dword ptr ds:[eax+0x60]
006093AC    call eax
006093AE    mov byte ptr ds:[edi+0x30], al
006093B1    mov ecx, esi
006093B3    mov eax, dword ptr ds:[esi]
006093B5    mov eax, dword ptr ds:[eax+0x64]
006093B8    call eax
006093BA    mov byte ptr ds:[edi+0x31], al
006093BD    mov ecx, esi
006093BF    mov eax, dword ptr ds:[esi]
006093C1    call dword ptr ds:[eax+0x68]
006093C4    mov dword ptr ds:[edi+0x34], eax
006093C7    pop edi
006093C8    pop esi
006093C9    add esp, 0x38
006093CC    ret 0x04
