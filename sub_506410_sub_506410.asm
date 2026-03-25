// ============================================================
// 函数名称: sub_506410
// 起始地址: 0x506410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506410    push ebx
00506411    push ebp
00506412    push esi
00506413    mov esi, dword ptr ss:[esp+0x10]
00506417    push edi
00506418    mov edi, ecx
0050641A    mov ecx, esi
0050641C    mov eax, dword ptr ds:[esi]
0050641E    mov eax, dword ptr ds:[eax+0x24]
00506421    call eax
00506423    test al, al
00506425    jz 0x00506469
00506427    mov eax, dword ptr ds:[esi]
00506429    mov ecx, esi
0050642B    mov eax, dword ptr ds:[eax+0x28]
0050642E    call eax
00506430    test al, al
00506432    jz 0x00506469
00506434    mov eax, dword ptr ds:[esi]
00506436    mov ecx, esi
00506438    call dword ptr ds:[eax+0x18]
0050643B    mov edx, dword ptr ds:[esi]
0050643D    mov ecx, esi
0050643F    mov ebx, eax
00506441    call dword ptr ds:[edx+0x14]
00506444    mov edx, dword ptr ds:[esi]
00506446    mov ecx, esi
00506448    mov ebp, eax
0050644A    call dword ptr ds:[edx+0x10]
0050644D    mov ecx, dword ptr ds:[edi+0x10]
00506450    mov edx, eax
00506452    test ecx, ecx
00506454    jz 0x005064F5
0050645A    mov eax, dword ptr ds:[ecx]
0050645C    push ebx
0050645D    push ebp
0050645E    push edx
0050645F    call dword ptr ds:[eax+0x08]
00506462    pop edi
00506463    pop esi
00506464    pop ebp
00506465    pop ebx
00506466    ret 0x04
00506469    mov eax, dword ptr ds:[esi]
0050646B    mov ecx, esi
0050646D    mov eax, dword ptr ds:[eax+0x24]
00506470    call eax
00506472    test al, al
00506474    jz 0x005064B4
00506476    mov eax, dword ptr ds:[esi]
00506478    mov ecx, esi
0050647A    mov eax, dword ptr ds:[eax+0x28]
0050647D    call eax
0050647F    test al, al
00506481    jnz 0x005064B4
00506483    mov eax, dword ptr ds:[esi]
00506485    mov ecx, esi
00506487    call dword ptr ds:[eax+0x18]
0050648A    mov edx, dword ptr ds:[esi]
0050648C    mov ecx, esi
0050648E    mov ebx, eax
00506490    call dword ptr ds:[edx+0x14]
00506493    mov edx, dword ptr ds:[esi]
00506495    mov ecx, esi
00506497    mov ebp, eax
00506499    call dword ptr ds:[edx+0x10]
0050649C    mov ecx, dword ptr ds:[edi+0x10]
0050649F    mov edx, eax
005064A1    test ecx, ecx
005064A3    jz 0x005064F5
005064A5    mov eax, dword ptr ds:[ecx]
005064A7    push ebx
005064A8    push ebp
005064A9    push edx
005064AA    call dword ptr ds:[eax+0x0C]
005064AD    pop edi
005064AE    pop esi
005064AF    pop ebp
005064B0    pop ebx
005064B1    ret 0x04
005064B4    mov eax, dword ptr ds:[esi]
005064B6    mov ecx, esi
005064B8    mov eax, dword ptr ds:[eax+0x24]
005064BB    call eax
005064BD    test al, al
005064BF    jnz 0x005064F5
005064C1    mov eax, dword ptr ds:[esi]
005064C3    mov ecx, esi
005064C5    mov eax, dword ptr ds:[eax+0x28]
005064C8    call eax
005064CA    test al, al
005064CC    jz 0x005064F5
005064CE    mov eax, dword ptr ds:[esi]
005064D0    mov ecx, esi
005064D2    call dword ptr ds:[eax+0x14]
005064D5    mov edx, dword ptr ds:[esi]
005064D7    mov ecx, esi
005064D9    mov ebx, eax
005064DB    call dword ptr ds:[edx+0x10]
005064DE    mov ecx, dword ptr ds:[edi+0x10]
005064E1    mov edx, eax
005064E3    test ecx, ecx
005064E5    jz 0x005064F5
005064E7    mov eax, dword ptr ds:[ecx]
005064E9    push ebx
005064EA    push edx
005064EB    call dword ptr ds:[eax+0x10]
005064EE    pop edi
005064EF    pop esi
005064F0    pop ebp
005064F1    pop ebx
005064F2    ret 0x04
005064F5    pop edi
005064F6    pop esi
005064F7    pop ebp
005064F8    xor eax, eax
005064FA    pop ebx
005064FB    ret 0x04
